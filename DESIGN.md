---
name: Tajmeeaton Web
description: Curated directory of Arabic open-source technology projects
colors:
  primary: "oklch(0.48 0.10 35)"
  primary-light: "oklch(0.93 0.03 35)"
  accent: "oklch(0.68 0.10 70)"
  bg: "oklch(0.97 0.003 250)"
  surface: "oklch(1 0 0)"
  text: "oklch(0.12 0.01 35)"
  text-muted: "oklch(0.48 0.02 35)"
  border: "oklch(0.89 0.008 35)"
  success: "oklch(0.55 0.12 150)"
  warning: "oklch(0.65 0.15 85)"
typography:
  display:
    fontFamily: "system-ui, -apple-system, 'Segoe UI', Roboto, sans-serif"
    fontSize: "clamp(1.75rem, 5vw, 3rem)"
    fontWeight: 700
    lineHeight: 1.15
    letterSpacing: "-0.02em"
  headline:
    fontFamily: "system-ui, -apple-system, 'Segoe UI', Roboto, sans-serif"
    fontSize: "clamp(1.25rem, 3vw, 1.75rem)"
    fontWeight: 600
    lineHeight: 1.3
  title:
    fontFamily: "system-ui, -apple-system, 'Segoe UI', Roboto, sans-serif"
    fontSize: "clamp(1rem, 2vw, 1.25rem)"
    fontWeight: 600
    lineHeight: 1.4
  body:
    fontFamily: "system-ui, -apple-system, 'Segoe UI', Roboto, sans-serif"
    fontSize: "1rem"
    fontWeight: 400
    lineHeight: 1.6
  label:
    fontFamily: "system-ui, -apple-system, 'Segoe UI', Roboto, sans-serif"
    fontSize: "0.8125rem"
    fontWeight: 500
    lineHeight: 1.4
    letterSpacing: "0.02em"
rounded:
  sm: "6px"
  md: "10px"
  lg: "14px"
spacing:
  xs: "4px"
  sm: "8px"
  md: "16px"
  lg: "24px"
  xl: "32px"
  xxl: "48px"
components: {}
---

# Design System: Tajmeeaton Web

## 1. Overview

**Creative North Star: "The Reference Library"**

A calm, organized, authoritative directory — like a well-designed reading room where every project has its place. The interface is quiet but not timid: clean typography, generous whitespace, and a warm rust primary anchor the experience in scholarly confidence. The data is the hero; the chrome recedes.

This system explicitly rejects visual noise, decorative flourishes, and anything that competes with the project listings. No glassmorphism, no gradient text, no side-stripe borders, no card grids recycled in identical rows. Structure and hierarchy do the work.

**Key Characteristics:**
- Warm authority through a restrained rust-and-amber palette, not through tinted backgrounds
- Flat by default; depth via tonal layering, not shadows
- Tactile interactions on interactive elements (buttons, filters, tags)
- Generous vertical rhythm; information-dense but breathable
- Arabic-first RTL layout that handles mixed-language content gracefully

## 2. Colors: The Library Palette

A warm primary anchors an otherwise restrained neutral system. Warmth lives in the accent, not the background.

### Primary
- **Warm Rust** (`oklch(0.48 0.10 35)`): The single accent color. Used for interactive elements (buttons, links, active filters), section dividers, and selection highlights. Covers ≤15% of any given screen — its rarity is the point.
- **Warm Rust Tint** (`oklch(0.93 0.03 35)`): Tinted surface for hover states, tag backgrounds, and subtle fills. Never used for text.

### Accent
- **Gold Leaf** (`oklch(0.68 0.10 70)`): A warm amber for status indicators, badges, and secondary highlights. Used sparingly alongside Warm Rust.

### Neutral
- **Page** (`oklch(0.97 0.003 250)`): The body background. A cool off-white with a faint blue cast — deliberately not warm-tinted, so the warm accent reads as intentional rather than default.
- **White** (`oklch(1 0 0)`): Card and surface backgrounds. Full white for maximum contrast against Page.
- **Library Ink** (`oklch(0.12 0.01 35)`): Body text. A warm near-black that avoids the clinical feel of pure #000.
- **Muted Ink** (`oklch(0.48 0.02 35)`): Secondary text, metadata, placeholders. Maintains ≥4.5:1 against Page and White.
- **Divider** (`oklch(0.89 0.008 35)`): Borders, horizontal rules, and separating lines.

### Semantic
- **Verified Green** (`oklch(0.55 0.12 150)`): Open-source status badges, active indicators.
- **Attention Amber** (`oklch(0.65 0.15 85)`): Warning or maintenance-status indicators.

### Named Rules
**The Warm-Restraint Rule.** The palette carries exactly one warm saturated color (Warm Rust). Gold Leaf is an accent for badges only. The neutral background is deliberately cool — never tint it warm. Warmth in the brand is carried by the accent and imagery, not by the body bg.

## 3. Typography

**Body Font:** System UI stack (system-ui, -apple-system, Segoe UI, Roboto, sans-serif)
**Display Font:** Same system UI stack (single-family approach)
**Label/Mono Font:** Same stack (no separate mono face needed)

**Character:** A single typeface in multiple weights. Clean, legible, authoritative without formality. The system stack ensures excellent Arabic glyph support across platforms and fast loading — no web fonts to delay rendering.

### Hierarchy

- **Display** (700, `clamp(1.75rem, 5vw, 3rem)`, 1.15): Page titles and hero headings. `text-wrap: balance`. Slight negative tracking (-0.02em) for a refined head.
- **Headline** (600, `clamp(1.25rem, 3vw, 1.75rem)`, 1.3): Section headings. `text-wrap: balance`.
- **Title** (600, `clamp(1rem, 2vw, 1.25rem)`, 1.4): Card titles, filter group labels.
- **Body** (400, 1rem, 1.6): Project descriptions and long-form content. Cap line length at 70ch. `text-wrap: pretty`.
- **Label** (500, 0.8125rem, 1.4, 0.02em letter-spacing): Tags, metadata, badge text, filter labels.

### Named Rules
**The No-Webfont Rule.** The system font stack is intentional — not a placeholder. Arabic projects serve a global audience across devices and network conditions. We don't trade rendering speed and universal glyph coverage for a custom face. If a display font is added later, it must support Arabic natively and be loaded with `font-display: swap`.

## 4. Elevation

Flat by default. The system uses tonal layering rather than shadows to convey surface hierarchy. A surface on Page sits one layer deep; a White surface on Page sits above it; interactive states (hover, active) use the Warm Rust Tint background rather than a lift shadow.

No box-shadows on containers, cards, or modals. The existing `--shadow` tokens from the initial scaffold are retired. Depth is communicated exclusively through background color transitions and minimal vertical offset only for interactive press effects (1px Y translate on `:active`).

### Named Rules
**The Shadowless Rule.** Cards and containers have no box-shadow. Surface hierarchy is expressed through background color alone (Page → White). The only exception is a 0.5px Y-offset on interactive elements during `:active` to simulate keypress.

## 5. Components

No components are built yet — the following defines the intended patterns for future implementation.

### Buttons
- **Shape:** Slightly rounded (6px radius). Full-pill reserved for tags.
- **Primary:** Warm Rust background, White text, 16px horizontal / 10px vertical padding. Bold (600) Label-size type.
- **Hover:** Darken background toward `oklch(0.40 0.10 35)`. No shadow lift.
- **Active:** 1px translateY(1px) press effect. Background darkens further.
- **Focus-visible:** 2px Warm Rust outline with 2px offset.
- **Ghost/Secondary:** No background at rest; text in Warm Rust. Hover fills with Warm Rust Tint.

### Tags / Chips
- **Shape:** Full-pill (14px+ radius).
- **Style:** Warm Rust Tint background, Warm Rust text. Label-size type.
- **Active/Selected:** Solid Warm Rust background, White text.
- **Dismissible:** Optional × icon on the right (RTL-aware).

### Cards / Listing Items
- **Corner Style:** 10px radius.
- **Background:** White.
- **Border:** None (shadowless). Cards sit on Page background, separated by whitespace.
- **Internal Padding:** 20px (between md and lg).
- **Hover:** Background shifts to Warm Rust Tint at 30% opacity.
- **Layout:** Horizontal (icon + text block) or compact vertical for denser views.

### Search Input
- **Style:** 10px radius, 1px Divider border, Page background.
- **Focus:** Border shifts to Warm Rust. No glow.
- **Placeholder:** Muted Ink (must meet 4.5:1 contrast).
- **Icon:** Inline SVG magnifier, Warm Rust on focus, Muted Ink at rest.

### Navigation
- **Style:** Text-based links in Library Ink. Active page in Warm Rust.
- **Hover:** Underline via border-bottom. No background fills.
- **Mobile:** Collapsible hamburger pattern with slide-in overlay using tonal layering.

## 6. Do's and Don'ts

### Do:
- **Do** use Warm Rust as the single accent. ≤15% of any screen.
- **Do** keep backgrounds clean: Page (cool off-white) for the body, White for surfaces.
- **Do** use tonal layering for depth — lighter surfaces sit above darker ones, no shadows.
- **Do** keep body text in Library Ink and verify ≥4.5:1 contrast against its background.
- **Do** use the system font stack. No custom web fonts unless they support Arabic natively.
- **Do** make interactive elements feel tactile: clear hover states, active press effects, focus-visible outlines.
- **Do** use `text-wrap: balance` on headings and `text-wrap: pretty` on body text.
- **Do** cap body line length at 70ch.

### Don't:
- **Don't** use gradient text, glassmorphism, side-stripe borders, or repeating stripe backgrounds.
- **Don't** use shadows on cards or containers. Flat by default — depth is tonal.
- **Don't** tint the body background warm. The background is a cool off-white so the warm accent reads as intentional.
- **Don't** pair a 1px border with a soft shadow on the same element. Pick one.
- **Don't** use border-radius above 14px on cards or containers. Full-pill is for tags only.
- **Don't** use the hero-metric template (big number + small label + supporting stats).
- **Don't** use numbered section markers (01 / 02 / 03) as default scaffolding.
- **Don't** use uppercase tracked eyebrows above every section. Reserve for short labels only.
- **Don't** em dashes. Use commas, colons, or periods instead.
- **Don't** use marketing buzzwords (streamline, empower, supercharge, leverage, etc.).
