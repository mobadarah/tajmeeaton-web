-- Enable RLS on all project-related tables (read-only through the API)
-- Project data is managed via seed.sql, not through user submissions

ALTER TABLE technologies ENABLE ROW LEVEL SECURITY;
ALTER TABLE tags ENABLE ROW LEVEL SECURITY;
ALTER TABLE initiative_types ENABLE ROW LEVEL SECURITY;
ALTER TABLE licenses ENABLE ROW LEVEL SECURITY;
ALTER TABLE statuses ENABLE ROW LEVEL SECURITY;
ALTER TABLE projects ENABLE ROW LEVEL SECURITY;
ALTER TABLE project_technologies ENABLE ROW LEVEL SECURITY;
ALTER TABLE project_tags ENABLE ROW LEVEL SECURITY;
ALTER TABLE project_initiative_types ENABLE ROW LEVEL SECURITY;
ALTER TABLE project_links ENABLE ROW LEVEL SECURITY;

-- Public read-only access (both anon and authenticated users can view)
CREATE POLICY "Public can view projects"
    ON projects FOR SELECT
    USING (true);

CREATE POLICY "Public can view technologies"
    ON technologies FOR SELECT
    USING (true);

CREATE POLICY "Public can view tags"
    ON tags FOR SELECT
    USING (true);

CREATE POLICY "Public can view initiative_types"
    ON initiative_types FOR SELECT
    USING (true);

CREATE POLICY "Public can view licenses"
    ON licenses FOR SELECT
    USING (true);

CREATE POLICY "Public can view statuses"
    ON statuses FOR SELECT
    USING (true);

CREATE POLICY "Public can view project_technologies"
    ON project_technologies FOR SELECT
    USING (true);

CREATE POLICY "Public can view project_tags"
    ON project_tags FOR SELECT
    USING (true);

CREATE POLICY "Public can view project_initiative_types"
    ON project_initiative_types FOR SELECT
    USING (true);

CREATE POLICY "Public can view project_links"
    ON project_links FOR SELECT
    USING (true);

-- No INSERT/UPDATE/DELETE policies are created, which means:
-- - anon (unauthenticated) and authenticated roles are DENIED write access
-- - Only the service_role key (server-side / dashboard) can modify project data
