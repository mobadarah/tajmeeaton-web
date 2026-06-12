CREATE TABLE suggestions (
	id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
	user_id UUID NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
	name TEXT NOT NULL,
	description_ar TEXT,
	description_en TEXT,
	source_url TEXT,
	license_name TEXT,
	technologies TEXT[] DEFAULT '{}',
	tags TEXT[] DEFAULT '{}',
	initiative_types TEXT[] DEFAULT '{}',
	status TEXT NOT NULL DEFAULT 'pending' CHECK (status IN ('pending', 'approved', 'rejected')),
	created_at TIMESTAMPTZ NOT NULL DEFAULT now(),
	updated_at TIMESTAMPTZ NOT NULL DEFAULT now()
);

ALTER TABLE suggestions ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can insert their own suggestions"
	ON suggestions
	FOR INSERT
	TO authenticated
	WITH CHECK (auth.uid() = user_id);

CREATE POLICY "Users can view their own suggestions"
	ON suggestions
	FOR SELECT
	TO authenticated
	USING (auth.uid() = user_id);

CREATE POLICY "Users can update their own pending suggestions"
	ON suggestions
	FOR UPDATE
	TO authenticated
	USING (auth.uid() = user_id AND status = 'pending')
	WITH CHECK (auth.uid() = user_id AND status = 'pending');

CREATE POLICY "Users can delete their own pending suggestions"
	ON suggestions
	FOR DELETE
	TO authenticated
	USING (auth.uid() = user_id AND status = 'pending');
