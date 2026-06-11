# Agents Guide — Tajmeeaton Web

## Data Files

### `site/src/data/schemas.json`
The authoritative reference for all controlled vocabularies. Every tag, technology, license, initiative type, status, and open-source value in `projects.json` must match one of these entries exactly.

```json
{
	"technologies": ["Angular", "API", "Python", ...],
	"tags": ["arabic-nlp", "hadith", "قرآن", ...],
	"initiative_types": ["CLI", "RESTful API", "تطبيق ويب", ...],
	"statuses": ["نشط 🚀", "متوقف صيانته 😑", "ميت ☠️"],
	"open_source": ["No", "Yes"],
	"licenses": ["MIT", "GPL-3.0", "بدون ترخيص", "GPL-3.0 / MIT", ...]
}
```

### `site/src/data/projects.json`
All project data. Each project has:

| Field | Type | Source |
|---|---|---|
| `technologies` | array of strings | Must match `schemas.technologies` |
| `tags` | array of strings | Must match `schemas.tags` |
| `license` | string (single value) | Must match `schemas.licenses` |
| `initiative_type` | array of strings | Must match `schemas.initiative_types` |
| `status` | string | Must match `schemas.statuses` |
| `open_source` | string | Must match `schemas.open_source` |
| `links` | array of strings | URLs |

**Rules:**
- Combined license values (like `"GPL-3.0 / MIT"`) are single entries — the ` / ` separator is part of the value, NOT a list delimiter.
- Never store raw/unnormalized values. Use the canonical form from `schemas.json`.

## Importing in Astro

```astro
---
import { projects } from '../data/projects.json';
import { technologies, tags, licenses, initiative_types, statuses, open_source } from '../data/schemas.json';
---
```

The lists are already sorted and deduplicated. Import them directly — never derive them from project data.

## Multi-Select Fields

`technologies`, `tags`, and `initiative_type` are multi-select arrays (e.g. `["CSS", "Python", "ReactJS"]`). Store them directly as arrays — no comma-separated strings.

## When to Suggest New Values

If you encounter a project value that doesn't exist in `schemas.json`:

1. **Check if it's a variant of an existing entry** (e.g. `"بايثون"` → `"Python"`, `"web"` → `"Web"`, `"machine-learning"` → `"Machine learning"`). If so, use the canonical form.

2. **If it's genuinely new**, add it to the appropriate list in `schemas.json`, then update the project.

3. **Never add to `projects.json` without also updating `schemas.json`** — the schema is the source of truth.

4. **For licenses**, combined values use ` / ` separator (e.g. `"MIT / GPL-3.0"`). If a new combination appears, add it as a single entry to `schemas.licenses`.

## Scripting Guidelines

When writing Node.js or shell scripts to modify data:

- **Use tabs for JSON indentation** — the project files use tabs. Always write with `'\t'`:
  ```js
  JSON.stringify(data, null, '\t')
  ```

- **Read + modify + write pattern:**
  ```js
  const fs = require('fs');
  const data = JSON.parse(fs.readFileSync('site/src/data/projects.json', 'utf8'));
  // modify data...
  fs.writeFileSync('site/src/data/projects.json', JSON.stringify(data, null, '\t') + '\n', 'utf8');
  ```

- **Validate after writing** — ensure every value in every project exists in `schemas.json`:
  ```js
  const techs = new Set(schemas.technologies);
  data.projects.forEach(p => {
    (p.technologies || []).forEach(v => {
      if (!techs.has(v)) console.error('Orphan:', v, 'in', p.name);
    });
  });
  ```

## Formatting

This project uses **Biome** for formatting (config at `biome.json`). After any changes, run:

```bash
biome format --write .
```

This handles indentation (tabs), trailing newlines, and all code style rules automatically. No manual formatting needed.

## Classification Rules

### Technologies vs Tags

**Technologies** — programming languages, frameworks, libraries, tools, protocols, and specific technical topics.
- e.g. `Python`, `ReactJS`, `Docker`, `TypeScript`, `NLP`, `CSS`

**Tags** — general topics, fields, domains, use cases, non-technical categories, and subject areas.
- e.g. `القرآن الكريم`, `اللغة العربية`, `تعلم آلي`, `معالجة اللغات`

**Never duplicate a value (or close variant) across both lists.** If a value could fit both, determine whether it is a specific technical tool (→ technologies) or a general domain/topic (→ tags).

### Tags vs Initiative Types Overlap

Tags that overlap with initiative_types (even with slightly different wording) should be removed from tags. Initiative_types are the canonical list for these classifications.

**Current known overlaps removed from tags:**
- Exact: `تعليم`, `خدمات سحابية`, `قاموس`, `مصادر`, `مكتبة برمجية`, `نظام تشغيل`
- Near-matches: `أندرويد`, `بوت ديسكورد`, `تطبيق جوال`, `خط`, `درس تعليمي`, `لغة برمجة عربية`, `مجتمع عربي`, `معجم`, `مكتبة`, `منصة تعليمية`, `محتوى تعليمي`

### Renamed Values (Canonical Forms)

When you encounter an old name, use the canonical form:

| Old | New | List |
|-----|-----|------|
| `الخلفية` | `الواجهة الخلفية` | technologies |
| `فهرس` | `تجميعة` | tags (moved from technologies) |
| `RESTful API` | `API` | initiative_types |

### Merged Values

| Remove | Keep | List |
|--------|------|------|
| `تدقيق إملائي` | `إملاء` | tags |

### Removed Values

These values were removed from schemas and should never be used:

- `تقنية` (removed from tags)
- `API` (removed from technologies — use initiative_type `API` instead)

### Data File Changes

If modifying `projects.json` or `schemas.json`:

1. Always run validation after changes — ensure every value in every project exists in the corresponding schema list.
2. Re-generate the Supabase seed data after any schema or project changes:
   ```bash
   node supabase/scripts/generate-seed.mjs
   ```
3. Run `biome format --write .` before committing.

## Supabase

The project uses Supabase for database management. Schema, migrations, and seed data live under `supabase/`.

- **Migration files** — `supabase/migrations/<timestamp>_<name>.sql`
- **Seed data** — `supabase/seed.sql` (generated from `site/src/data/*.json`)
- **Generation script** — `supabase/scripts/generate-seed.mjs`
- **Config** — `supabase/config.toml`

After any change to `schemas.json` or `projects.json`, re-generate the seed:

```bash
node supabase/scripts/generate-seed.mjs
```

## Arabic / RTL Content

When writing markdown files that contain Arabic text (issues, comments, docs), wrap Arabic paragraphs in `<div dir=rtl>` to ensure proper rendering on GitHub and other platforms:

```markdown
<div dir=rtl>

هذا نص عربي يجب أن يكون اتجاهه من اليمين إلى اليسار

</div>
```

Apply this to any markdown section where Arabic text flows outside of code blocks or inline code (which are LTR by default).
