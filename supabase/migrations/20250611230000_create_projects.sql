CREATE TABLE technologies (
	name TEXT PRIMARY KEY
);

CREATE TABLE tags (
	name TEXT PRIMARY KEY
);

CREATE TABLE initiative_types (
	name TEXT PRIMARY KEY
);

CREATE TABLE licenses (
	name TEXT PRIMARY KEY
);

CREATE TABLE statuses (
	name TEXT PRIMARY KEY
);

CREATE TABLE projects (
	id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
	name TEXT NOT NULL,
	slug TEXT NOT NULL UNIQUE,
	description_en TEXT,
	description_ar TEXT,
	source_url TEXT,
	license_name TEXT NOT NULL REFERENCES licenses(name),
	status_name TEXT NOT NULL REFERENCES statuses(name),
	open_source BOOLEAN NOT NULL DEFAULT true,
	last_activity DATE,
	last_modified TIMESTAMPTZ DEFAULT now()
);

CREATE INDEX idx_projects_slug ON projects(slug);

CREATE TABLE project_technologies (
	project_id UUID REFERENCES projects(id) ON DELETE CASCADE,
	technology_name TEXT REFERENCES technologies(name) ON DELETE CASCADE,
	PRIMARY KEY (project_id, technology_name)
);

CREATE TABLE project_tags (
	project_id UUID REFERENCES projects(id) ON DELETE CASCADE,
	tag_name TEXT REFERENCES tags(name) ON DELETE CASCADE,
	PRIMARY KEY (project_id, tag_name)
);

CREATE TABLE project_initiative_types (
	project_id UUID REFERENCES projects(id) ON DELETE CASCADE,
	initiative_type_name TEXT REFERENCES initiative_types(name) ON DELETE CASCADE,
	PRIMARY KEY (project_id, initiative_type_name)
);

CREATE TABLE project_links (
	project_id UUID REFERENCES projects(id) ON DELETE CASCADE,
	url TEXT NOT NULL,
	sort_order INT NOT NULL DEFAULT 0,
	PRIMARY KEY (project_id, sort_order)
);
