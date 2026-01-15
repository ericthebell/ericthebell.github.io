# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Build Commands

```bash
# Install dependencies
bundle install

# Run local development server
bundle exec jekyll serve

# Build for production
bundle exec jekyll build
```

The site auto-deploys to GitHub Pages via `.github/workflows/jekyll.yml` when pushing to `main`.

## Architecture

This is a Jekyll-based personal portfolio site hosted on GitHub Pages, using the Minima 3.0 theme as a remote theme.

### Collections

The site uses four custom Jekyll collections (defined in `_config.yml`):
- `_roles/` - Career positions/jobs
- `_projects/` - Portfolio projects
- `_talks/` - Presentations and talks
- `_posts/` - Blog posts

Each collection has a corresponding layout in `_layouts/` (role.html, project.html, talk.html, post.html).

### Layouts

Two main layout systems:
- **default.html** - Standard Minima-based layout
- **tufte.html** - Tufte CSS-inspired layout for article pages with margin notes and sidenotes

The site makes extensive use of Tufte CSS conventions:
- Use `h1` for document title, `h2` for sections, `h3` for subsections only
- Margin notes use the `marginnote` class with a toggle checkbox pattern
- Full-width figures need the `fullwidth` class inside an `article` element

### Data Files

`_data/banner.yml` - Auto-updated by GitHub Actions (`banner.yml` workflow) with the last commit message and date for the WIP banner display.
