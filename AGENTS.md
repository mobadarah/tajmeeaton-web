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

## Arabic / RTL Content

When writing markdown files that contain Arabic text (issues, comments, docs), wrap Arabic paragraphs in `<div dir=rtl>` to ensure proper rendering on GitHub and other platforms:

```markdown
<div dir=rtl>

هذا نص عربي يجب أن يكون اتجاهه من اليمين إلى اليسار

</div>
```

Apply this to any markdown section where Arabic text flows outside of code blocks or inline code (which are LTR by default).
