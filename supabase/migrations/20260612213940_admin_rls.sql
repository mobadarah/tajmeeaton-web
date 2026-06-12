-- Admin RLS policies + notes table
-- Admin users are identified by app_metadata.is_admin = true

-- ============================================================
-- Helper function to check if the current user is an admin
-- ============================================================
create or replace function public.is_admin()
returns boolean
language sql
stable
security invoker
set search_path = ''
as $$
  select coalesce(
    (auth.jwt() -> 'app_metadata' ->> 'is_admin')::boolean,
    false
  );
$$;

-- ============================================================
-- Suggestions: replace user-scoped policies with admin-gated ones
-- ============================================================

drop policy if exists "Users can insert their own suggestions" on suggestions;
drop policy if exists "Users can view their own suggestions" on suggestions;
drop policy if exists "Users can update their own pending suggestions" on suggestions;
drop policy if exists "Users can delete their own pending suggestions" on suggestions;

create policy "Users can create suggestions"
  on suggestions for insert
  to authenticated
  with check (auth.uid() = user_id);

create policy "Admin can read suggestions"
  on suggestions for select
  to authenticated
  using (is_admin());

create policy "Admin can update suggestions"
  on suggestions for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete suggestions"
  on suggestions for delete
  to authenticated
  using (is_admin());

-- ============================================================
-- Notes table (feedback box)
-- ============================================================

create table notes (
  id uuid primary key default gen_random_uuid(),
  title text not null default '',
  content text not null,
  user_id uuid not null references auth.users(id) on delete cascade,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

-- Auto-update updated_at on row modification
create function public.update_updated_at_column()
returns trigger
language plpgsql
set search_path = ''
as $$
begin
  new.updated_at = now();
  return new;
end;
$$;

create trigger set_updated_at
  before update on notes
  for each row
  execute function update_updated_at_column();

alter table notes enable row level security;

create policy "Users can create notes"
  on notes for insert
  to authenticated
  with check (auth.uid() = user_id);

create policy "Admin can read notes"
  on notes for select
  to authenticated
  using (is_admin());

create policy "Admin can update notes"
  on notes for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete notes"
  on notes for delete
  to authenticated
  using (is_admin());

-- ============================================================
-- Projects + lookup tables: admin-only write policies
-- (SELECT remains public as already configured)
-- ============================================================

-- Projects
create policy "Admin can create projects"
  on projects for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update projects"
  on projects for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete projects"
  on projects for delete
  to authenticated
  using (is_admin());

-- Technologies
create policy "Admin can create technologies"
  on technologies for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update technologies"
  on technologies for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete technologies"
  on technologies for delete
  to authenticated
  using (is_admin());

-- Tags
create policy "Admin can create tags"
  on tags for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update tags"
  on tags for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete tags"
  on tags for delete
  to authenticated
  using (is_admin());

-- Initiative types
create policy "Admin can create initiative_types"
  on initiative_types for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update initiative_types"
  on initiative_types for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete initiative_types"
  on initiative_types for delete
  to authenticated
  using (is_admin());

-- Licenses
create policy "Admin can create licenses"
  on licenses for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update licenses"
  on licenses for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete licenses"
  on licenses for delete
  to authenticated
  using (is_admin());

-- Statuses
create policy "Admin can create statuses"
  on statuses for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update statuses"
  on statuses for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete statuses"
  on statuses for delete
  to authenticated
  using (is_admin());

-- Project technologies junction
create policy "Admin can create project_technologies"
  on project_technologies for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update project_technologies"
  on project_technologies for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete project_technologies"
  on project_technologies for delete
  to authenticated
  using (is_admin());

-- Project tags junction
create policy "Admin can create project_tags"
  on project_tags for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update project_tags"
  on project_tags for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete project_tags"
  on project_tags for delete
  to authenticated
  using (is_admin());

-- Project initiative types junction
create policy "Admin can create project_initiative_types"
  on project_initiative_types for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update project_initiative_types"
  on project_initiative_types for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete project_initiative_types"
  on project_initiative_types for delete
  to authenticated
  using (is_admin());

-- Project links
create policy "Admin can create project_links"
  on project_links for insert
  to authenticated
  with check (is_admin());

create policy "Admin can update project_links"
  on project_links for update
  to authenticated
  using (is_admin())
  with check (is_admin());

create policy "Admin can delete project_links"
  on project_links for delete
  to authenticated
  using (is_admin());
