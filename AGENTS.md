# AGENTS.md

## Project Overview

Personal CV/Resume site for Alexander Polyakov.

- **Site**: https://alexnimoy.github.io/
- **Type**: Plain static HTML/CSS, no build step
- **Deploy**: GitHub Pages via `.github/workflows/deploy.yml`

## File Structure

| File                           | Purpose                                              |
| ------------------------------ | ---------------------------------------------------- |
| `index.html`                   | Main CV page (web) — interactive, styled, responsive |
| `cv-print.html`                | Print-optimized CV page — A4 layout, minimal styling |
| `style.css`                    | Styles for `index.html`                              |
| `update-css-hash.sh`           | Updates CSS cache-busting hash in all HTML files     |
| `Alexander_Polyakov_CV.pdf`    | Exported PDF from `cv-print.html`                    |
| `favicon.ico`                  | Site icon                                            |
| `.github/workflows/deploy.yml` | GitHub Actions deploy pipeline                       |

## PDF Generation

The PDF is generated from `cv-print.html` using Google Chrome headless:

```bash
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
  --headless --disable-gpu --no-pdf-header-footer \
  --print-to-pdf="Alexander_Polyakov_CV.pdf" \
  cv-print.html
```

**Requirements**: Google Chrome must be installed.

**When to regenerate**: After any changes to `cv-print.html` (content, contacts, experience, etc.).

## Deploy

On every push to `main`, GitHub Actions automatically deploys the repository root to GitHub Pages.

No build step needed — just commit and push.

## CSS Cache Busting

All HTML files reference `style.css` with a hash query string (e.g. `style.css?v=b8481d91`) so browsers always load the latest styles.

After editing `style.css`, run:

```bash
./update-css-hash.sh
```

This recomputes the MD5 hash of `style.css` and updates `?v=...` in `index.html`, `ru/index.html`, and `cv-print.html`.

## Local Preview

```bash
python3 -m http.server
```

Then open http://localhost:8000

## Contact Links

- Email: backstabe@gmail.com
- Telegram: https://t.me/Aectan
- LinkedIn: https://www.linkedin.com/in/alexanderpolykov
- GitHub: https://github.com/AlexNimoy
