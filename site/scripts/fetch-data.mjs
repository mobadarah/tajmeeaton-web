import { createClient } from "@supabase/supabase-js";
import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";

const __dirname = path.dirname(fileURLToPath(import.meta.url));
const root = path.resolve(__dirname, "..");

const supabaseUrl = process.env.PUBLIC_SUPABASE_URL;
const supabaseAnonKey = process.env.PUBLIC_SUPABASE_ANON_KEY;

if (!supabaseUrl || !supabaseAnonKey) {
	console.error("Missing PUBLIC_SUPABASE_URL or PUBLIC_SUPABASE_ANON_KEY");
	process.exit(1);
}

const supabase = createClient(supabaseUrl, supabaseAnonKey);

async function fetchLookup(table) {
	const { data, error } = await supabase
		.from(table)
		.select("name")
		.order("name");
	if (error) throw new Error(`Failed to fetch ${table}: ${error.message}`);
	return data.map((r) => r.name);
}

async function fetchProjects() {
	const { data, error } = await supabase
		.from("projects")
		.select(
			"id, name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified",
		)
		.order("name");

	if (error) throw new Error(`Failed to fetch projects: ${error.message}`);

	if (!data || data.length === 0) return [];

	const ids = data.map((p) => p.id);

	const [techsRes, tagsRes, initTypesRes, linksRes] = await Promise.all([
		supabase
			.from("project_technologies")
			.select("project_id, technology_name")
			.in("project_id", ids),
		supabase
			.from("project_tags")
			.select("project_id, tag_name")
			.in("project_id", ids),
		supabase
			.from("project_initiative_types")
			.select("project_id, initiative_type_name")
			.in("project_id", ids),
		supabase
			.from("project_links")
			.select("project_id, url, sort_order")
			.in("project_id", ids)
			.order("sort_order"),
	]);

	function group(arr, keyField, valueField) {
		const map = {};
		for (const item of arr || []) {
			const k = item[keyField];
			if (!map[k]) map[k] = [];
			map[k].push(item[valueField]);
		}
		return map;
	}

	const techMap = group(techsRes.data, "project_id", "technology_name");
	const tagMap = group(tagsRes.data, "project_id", "tag_name");
	const initTypeMap = group(
		initTypesRes.data,
		"project_id",
		"initiative_type_name",
	);

	const linksMap = {};
	for (const item of linksRes.data || []) {
		const k = item.project_id;
		if (!linksMap[k]) linksMap[k] = [];
		linksMap[k].push(item.url);
	}

	return data.map((p) => ({
		name: p.name,
		license: p.license_name,
		source_url: p.source_url,
		description_en: p.description_en,
		description_ar: p.description_ar,
		status: p.status_name,
		last_modified: p.last_modified,
		open_source: p.open_source ? "Yes" : "No",
		last_activity: p.last_activity,
		slug: p.slug,
		technologies: techMap[p.id] || [],
		tags: tagMap[p.id] || [],
		initiative_type: initTypeMap[p.id] || [],
		links: linksMap[p.id] || [],
	}));
}

async function main() {
	console.log("Fetching data from Supabase...");

	const [technologies, tags, initiative_types, licenses, statuses, projects] =
		await Promise.all([
			fetchLookup("technologies"),
			fetchLookup("tags"),
			fetchLookup("initiative_types"),
			fetchLookup("licenses"),
			fetchLookup("statuses"),
			fetchProjects(),
		]);

	const schemasPath = path.join(root, "src/data/schemas.json");
	const projectsPath = path.join(root, "src/data/projects.json");

	fs.writeFileSync(
		schemasPath,
		`${JSON.stringify(
			{
				technologies,
				tags,
				initiative_types,
				licenses,
				statuses,
				open_source: ["No", "Yes"],
			},
			null,
			"\t",
		)}\n`,
		"utf8",
	);

	fs.writeFileSync(
		projectsPath,
		`${JSON.stringify({ projects }, null, "\t")}\n`,
		"utf8",
	);

	console.log(`Written ${technologies.length} technologies`);
	console.log(`Written ${tags.length} tags`);
	console.log(`Written ${initiative_types.length} initiative types`);
	console.log(`Written ${licenses.length} licenses`);
	console.log(`Written ${statuses.length} statuses`);
	console.log(`Written ${projects.length} projects`);
}

main().catch((err) => {
	console.error(err);
	process.exit(1);
});
