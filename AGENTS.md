# AGENTS.md

## Project Overview

Personal CV/Resume site for Alexander Polyakov.

- **Site**: https://alexnimoy.github.io/
- **Type**: Plain static HTML/CSS, no build step
- **Deploy**: GitHub Pages via `.github/workflows/deploy.yml`

## File Structure

| File | Purpose |
|------|---------|
| `index.html` | Main CV page (web) — interactive, styled, responsive |
| `cv-print.html` | Print-optimized CV page — A4 layout, minimal styling |
| `style.css` | Styles for `index.html` |
| `Alexander_Polyakov_CV.pdf` | Exported PDF from `cv-print.html` |
| `favicon.ico` | Site icon |
| `.github/workflows/deploy.yml` | GitHub Actions deploy pipeline |

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
