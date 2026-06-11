import fs from 'node:fs';
import path from 'node:path';
import { fileURLToPath } from 'node:url';

const __dirname = path.dirname(fileURLToPath(import.meta.url));
const root = path.resolve(__dirname, '../..');

const schemasPath = path.join(root, 'site/src/data/schemas.json');
const projectsPath = path.join(root, 'site/src/data/projects.json');
const outputPath = path.join(root, 'supabase/seed.sql');

const schemas = JSON.parse(fs.readFileSync(schemasPath, 'utf8'));
const { projects } = JSON.parse(fs.readFileSync(projectsPath, 'utf8'));

const ARABIC_DIGITS = '٠١٢٣٤٥٦٧٨٩';

const ARABIC_MONTHS = {
	يناير: '01',
	فبراير: '02',
	مارس: '03',
	أبريل: '04',
	مايو: '05',
	يونيو: '06',
	يوليو: '07',
	أغسطس: '08',
	سبتمبر: '09',
	أكتوبر: '10',
	نوفمبر: '11',
	ديسمبر: '12',
};

function parseArabicNumber(str) {
	return parseInt(
		String(str).replace(
			/[٠١٢٣٤٥٦٧٨٩]/g,
			(d) => ARABIC_DIGITS.indexOf(d),
		),
		10,
	);
}

function parseArabicDateTime(str) {
	if (!str) return 'NOW()';
	const parts = str.split(' ');
	if (parts.length < 5) return 'NOW()';

	const day = parseArabicNumber(parts[0]);
	const monthName = parts[1];
	const year = parseArabicNumber(parts[2]);
	const timeParts = parts[3].split(':');
	const hour = parseArabicNumber(timeParts[0]);
	const minute = parseArabicNumber(timeParts[1]);
	const period = parts[4];

	let hour24 = hour;
	if (period === 'م' && hour !== 12) hour24 = hour + 12;
	if (period === 'ص' && hour === 12) hour24 = 0;

	const month = ARABIC_MONTHS[monthName] || '01';
	const dayStr = String(day).padStart(2, '0');
	const hStr = String(hour24).padStart(2, '0');
	const mStr = String(minute).padStart(2, '0');

	return `'${year}-${month}-${dayStr} ${hStr}:${mStr}:00+00'::timestamptz`;
}

function esc(val) {
	if (val === null || val === undefined) return 'NULL';
	return `'${String(val).replace(/'/g, "''")}'`;
}

function escArray(arr) {
	return arr.map((v) => esc(v));
}

const lines = [];

lines.push('-- Seed data for Tajmeeaton Web');
lines.push('-- Generated from site/src/data/schemas.json and site/src/data/projects.json');
lines.push('');

lines.push('-- Lookup: technologies');
for (const t of schemas.technologies) {
	lines.push(
		`INSERT INTO technologies (name) VALUES (${esc(t)}) ON CONFLICT DO NOTHING;`,
	);
}

lines.push('');
lines.push('-- Lookup: tags');
for (const t of schemas.tags) {
	lines.push(
		`INSERT INTO tags (name) VALUES (${esc(t)}) ON CONFLICT DO NOTHING;`,
	);
}

lines.push('');
lines.push('-- Lookup: initiative_types');
for (const t of schemas.initiative_types) {
	lines.push(
		`INSERT INTO initiative_types (name) VALUES (${esc(t)}) ON CONFLICT DO NOTHING;`,
	);
}

lines.push('');
lines.push('-- Lookup: licenses');
for (const l of schemas.licenses) {
	lines.push(
		`INSERT INTO licenses (name) VALUES (${esc(l)}) ON CONFLICT DO NOTHING;`,
	);
}

lines.push('');
lines.push('-- Lookup: statuses');
for (const s of schemas.statuses) {
	lines.push(
		`INSERT INTO statuses (name) VALUES (${esc(s)}) ON CONFLICT DO NOTHING;`,
	);
}

lines.push('');
lines.push('-- Projects');
for (const p of projects) {
	const openSource = p.open_source === 'Yes' ? 'TRUE' : 'FALSE';
	const lastModified = parseArabicDateTime(p.last_modified);
	const lastActivity = p.last_activity
		? `'${p.last_activity}'::date`
		: 'NULL';

	lines.push('');
	lines.push(
		`INSERT INTO projects (name, slug, description_en, description_ar, source_url, license_name, status_name, open_source, last_activity, last_modified)`,
	);
	lines.push(
		`VALUES (${esc(p.name)}, ${esc(p.slug)}, ${esc(p.description_en)}, ${esc(p.description_ar)}, ${esc(p.source_url)}, ${esc(p.license)}, ${esc(p.status)}, ${openSource}, ${lastActivity}, ${lastModified})`,
	);
	lines.push(`ON CONFLICT (slug) DO UPDATE SET`);
	lines.push(
		`  name = EXCLUDED.name, description_en = EXCLUDED.description_en, description_ar = EXCLUDED.description_ar, source_url = EXCLUDED.source_url, license_name = EXCLUDED.license_name, status_name = EXCLUDED.status_name, open_source = EXCLUDED.open_source, last_activity = EXCLUDED.last_activity, last_modified = EXCLUDED.last_modified`,
	);
	lines.push('RETURNING id;');

	lines.push('');
	lines.push(
		`-- Junction: ${p.name} -> technologies, tags, initiative_types, links`,
	);

	p.technologies?.forEach((tech) => {
		lines.push(
			`INSERT INTO project_technologies (project_id, technology_name) SELECT id, ${esc(tech)} FROM projects WHERE slug = ${esc(p.slug)} ON CONFLICT DO NOTHING;`,
		);
	});

	p.tags?.forEach((tag) => {
		lines.push(
			`INSERT INTO project_tags (project_id, tag_name) SELECT id, ${esc(tag)} FROM projects WHERE slug = ${esc(p.slug)} ON CONFLICT DO NOTHING;`,
		);
	});

	p.initiative_type?.forEach((it) => {
		lines.push(
			`INSERT INTO project_initiative_types (project_id, initiative_type_name) SELECT id, ${esc(it)} FROM projects WHERE slug = ${esc(p.slug)} ON CONFLICT DO NOTHING;`,
		);
	});

	p.links?.forEach((url, i) => {
		lines.push(
			`INSERT INTO project_links (project_id, url, sort_order) SELECT id, ${esc(url)}, ${i} FROM projects WHERE slug = ${esc(p.slug)} ON CONFLICT DO NOTHING;`,
		);
	});
}

lines.push('');
lines.push('-- Done');

const sql = lines.join('\n') + '\n';
fs.writeFileSync(outputPath, sql, 'utf8');
console.log(`Seed generated: ${outputPath}`);
