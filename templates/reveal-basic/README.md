# Reveal Basic Template

Basic reveal.js presentation template for one talk.

## Usage

Copy this directory for each new presentation:

```sh
cp -R templates/reveal-basic talks/2026-xx-topic-name
cd talks/2026-xx-topic-name
nvm use
npm install
npm run dev
```

Open the URL shown by Vite.

## Files

- `public/slides.md`: slide content
- `public/assets/`: images and other static files used from Markdown
- `src/main.js`: reveal.js configuration and plugins
- `src/style.css`: presentation-specific styling
- `index.html`: deck shell

## Markdown Slides

Use `---` for horizontal slides and `--` for vertical slides.

```md
## Horizontal slide

---

## Next horizontal slide

--

## Vertical child slide
```

Use relative paths for assets:

```md
![Screenshot](assets/screenshot.png)
```

## PDF Export

Run the dev server, then open:

```text
http://localhost:5173/?print-pdf
```

Use the browser print dialog and save as PDF.
