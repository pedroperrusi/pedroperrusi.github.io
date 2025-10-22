# AGENTS.md - Development Guidelines

## Project Overview
This is a Hugo-based academic website using the Wowchemy starter theme (v5.7.1). Content is primarily Markdown-based with YAML front matter for configuration.

## Build/Development Commands
- **Build**: `hugo --minify`
- **Development server**: `hugo server -D` (includes drafts)
- **Clean build**: `hugo --cleanDestinationDir --minify`
- **Deploy**: Automatic via GitHub Actions on `main` branch push

## Code Style Guidelines

### Markdown Content
- Use `.md` extension for all content files
- Preserve trailing whitespace in Markdown (see `.editorconfig`)
- Front matter uses YAML format with `+++` delimiters or triple dashes `---`
- Organize content under `content/` directories: `authors/`, `project/`, `event/`

### Configuration
- YAML-formatted configuration in `config/_default/`
- Hugo version: Latest extended build (GH Actions) or 0.120.4 (Netlify)
- Module imports from `wowchemy-hugo-themes` for plugins and theme

### Formatting Standards
- **Indentation**: 2 spaces (UTF-8, LF line endings)
- **TOML files**: Max 100 characters per line
- **Markdown files**: Don't trim trailing whitespace
- **HTML shortcodes**: No final newline insertion

### Naming Conventions
- Directory names: lowercase with hyphens (e.g., `kick-the-cat`, `projet-2A`)
- Image files: descriptive lowercase names
- Front matter fields: camelCase for Wowchemy widgets (e.g., `widget`, `headless`)

### File Organization
- Content files in `content/{type}/` with `_index.md` for directory indexes
- Featured images: `featured.jpg` or `featured.png` in content directories
- Static assets: Images in `static/media/`, data files in `data/`

### Asset Management
- SVG icons in `assets/media/icon-pack/`
- PDF files in `static/media/` (e.g., CV, resume)
- No sensitive credentials in committed files

## Special Notes
- Hugo modules require `go.mod` and internet access for pulling dependencies
- Git info disabled in config (set `enableGitInfo: false`)
- Netlify caching enabled for Hugo resources
- No code linting/testing framework (static site generator)
