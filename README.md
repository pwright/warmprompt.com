# warmprompt.com

MkDocs site for WarmPrompt.

## Local dev

```bash
pip install mkdocs
mkdocs serve
```

Or with `just`:

```bash
just serve
```

`mkdocs serve` builds to `docs/` so you can push the output to GitHub Pages
on the main branch.

## Publish to GitHub Pages

1. Create a GitHub repo named `warmprompt.com`.
2. Update `repo_url` in `mkdocs.yml`.
3. Run `mkdocs build` (or `just build`) to write the site to `docs/`.
4. Commit and push `docs/` to the main branch.
5. In GitHub settings, set Pages source to `main` and `/docs`.
