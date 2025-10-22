# Pedro Perrusi Personal Website

Source for [pedroperrusi.com](https://pedroperrusi.com) built with Hugo (extended) and the Wowchemy Academic theme. It presents work in medical robotics, computer vision, and real‑time simulation.

## Overview
Stack:

* Hugo extended v0.120.4
* Wowchemy Academic theme modules (pinned in `go.mod`)
* Netlify (production deployment & CDN)
* Docker (optional local dev)

Goals:

* Fast, privacy‑respecting academic/portfolio presence
* Discoverable projects & events (structured metadata)
* Reproducible builds with pinned versions

## Local Development
Requires Hugo extended matching the Netlify version.

Visit [http://localhost:1313](http://localhost:1313)

```bash
git clone https://github.com/pedroperrusi/pedroperrusi.github.io.git
cd pedroperrusi.github.io
hugo server -D
```

Visit http://localhost:1313

Docker:

```bash
docker compose up --build
```

## Repository Layout
* `content/` – Markdown content (authors, projects, events, landing page)
* `config/_default/` – Hugo & theme configuration files
* `assets/` – Theme assets & image pipeline sources
* `static/` – Static files served verbatim (headers, media, robots.txt)
* `go.mod` – Hugo module dependencies

## Configuration Highlights
* Git commit metadata enabled (`enableGitInfo: true`).
* Security headers in `static/_headers`.
* CSP restricts third‑party sources; adjust when integrating new embeds.

## Deployment
Netlify builds on push to `main` using:

```bash
hugo --gc --minify -b $URL
```

Settings: see `netlify.toml`.

## Maintenance

| Task | Cadence | Tooling |
|------|---------|---------|
| Update Hugo modules | Monthly | Dependabot (`.github/dependabot.yml`) |
| Link & a11y checks | Planned monthly | To be added (GitHub Actions) |
| Image optimization | Quarterly | Review quality & add WebP |
| Security header & CSP review | Quarterly | Update for new external services |

## Roadmap
1. CI: build, link checker, pa11y, Lighthouse.
2. Publish privacy & terms pages.
3. Social preview image & richer SEO metadata.
4. Optional FR localization strategy.
5. Automated image compression & WebP generation.

## Contributing
## Latest news
## Contributing
Open an issue describing enhancement or problem (context, impact, proposed change). While primarily personal, feedback is welcome.

## Latest news

<!--START_SECTION:news-->
* [Easily make an academic CV website to get more cites and grow your audience 🚀](https://wowchemy.com/blog/easily-make-academic-website/)
* [What's new in v5.2?](https://wowchemy.com/blog/whats-new-in-v5.2/)
* [What's new in v5.1?](https://wowchemy.com/blog/whats-new-in-v5.1/)
* [Version 5.0 (February 2021)](https://wowchemy.com/blog/version-5.0-february-2021/)
* [Version 5.0 Beta 3 (February 2021)](https://wowchemy.com/blog/version-5.0-beta-3-february-2021/)
<!--END_SECTION:news-->
<!--START_SECTION:news-->
* [Easily make an academic CV website to get more cites and grow your audience 🚀](https:&#x2F;&#x2F;wowchemy.com&#x2F;blog&#x2F;easily-make-academic-website&#x2F;)
* [What&#39;s new in v5.2?](https:&#x2F;&#x2F;wowchemy.com&#x2F;blog&#x2F;whats-new-in-v5.2&#x2F;)
* [What&#39;s new in v5.1?](https:&#x2F;&#x2F;wowchemy.com&#x2F;blog&#x2F;whats-new-in-v5.1&#x2F;)
* [Version 5.0 (February 2021)](https:&#x2F;&#x2F;wowchemy.com&#x2F;blog&#x2F;version-5.0-february-2021&#x2F;)
* [Version 5.0 Beta 3 (February 2021)](https:&#x2F;&#x2F;wowchemy.com&#x2F;blog&#x2F;version-5.0-beta-3-february-2021&#x2F;)
<!--END_SECTION:news-->
