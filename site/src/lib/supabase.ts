import { createClient } from "@supabase/supabase-js";

let client = null;

export function getSupabase() {
	if (client) return client;

	const supabaseUrl = import.meta.env.PUBLIC_SUPABASE_URL;
	const supabaseAnonKey = import.meta.env.PUBLIC_SUPABASE_ANON_KEY;

	if (!supabaseUrl || !supabaseAnonKey) {
		console.error(
			"Missing PUBLIC_SUPABASE_URL or PUBLIC_SUPABASE_ANON_KEY env vars",
		);
		return null;
	}

	client = createClient(supabaseUrl, supabaseAnonKey);
	return client;
}
