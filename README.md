# Gleb Ambrazhevich - CV

An editable, single-page A4 LaTeX CV, adapted from the supplied long-format PDF.
The design retains the original pale gray background, rounded white cards,
compact contact header, Remote badges, blue links, section rules and skill pills.
The English copy is shortened while retaining all four roles, skills and education.

## Build

Install Tectonic (on macOS: `brew install tectonic`), then run:

```sh
make
```

The compiled document is `output/pdf/cv.pdf`. The first build downloads TeX
packages and fonts; subsequent builds use Tectonic's local cache.
Alternatively, compile `cv.tex` with XeLaTeX and the TeX Gyre Heros font installed.

## Edit

Update the text in `cv.tex`. Card positions and heights are expressed in
millimetres from the top-left corner of an A4 page. Because this preserves a
fixed one-page design, render and inspect the PDF after expanding the text.
The text is selectable, and email, LinkedIn and company links are clickable.

The original source PDF is not included. The compiled CV contains the contact
details shown in the LaTeX source.
