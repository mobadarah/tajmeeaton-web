-- Grant table-level permissions to Supabase roles.
-- The REST API requires explicit GRANTs; RLS policies control row-level access.
-- Public read: everyone (anon + authenticated) can SELECT lookup tables
grant
select
  on technologies,
  tags,
  initiative_types,
  licenses,
  statuses to anon,
  authenticated;

-- Public read: everyone can SELECT projects and junctions
grant
select
  on projects,
  project_technologies,
  project_tags,
  project_initiative_types,
  project_links to anon,
  authenticated;

-- Admin write: authenticated needs full CRUD on project data (RLS gates to is_admin() only)
grant insert,
update,
delete on projects,
project_technologies,
project_tags,
project_initiative_types,
project_links to authenticated;

grant insert,
update,
delete on technologies,
tags,
initiative_types,
licenses,
statuses to authenticated;

-- Suggestions: authenticated users can insert (their own); admins can read/update/delete all
grant
select
,
  insert,
update,
delete on suggestions to authenticated;

-- Notes: authenticated users can insert (their own); admins can read/update/delete all
grant
select
,
  insert,
update,
delete on notes to authenticated;