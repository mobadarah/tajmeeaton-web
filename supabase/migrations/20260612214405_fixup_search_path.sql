-- Fix search_path on functions to resolve linter warning
alter function public.is_admin() set search_path = '';
alter function public.update_updated_at_column() set search_path = '';
