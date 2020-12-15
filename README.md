# Markdown PDF Book Template

## Description

This is a build system I set up to render markdown files (split up by chapter)
into a PDF of a book with fairly professional formatting using various latex
plugins. Features include: fancy headings, drop caps at if you use `[` and `]`
around the first character, a `make` system with view and debug functionality,
and the fact that it's all set up for you and you don't need to make any
adjustments.

## Build

Run `make` to build the project; the resulting PDF can be found in
`build/out.pdf`. You can also run `make view` on Linux to have a PDF viewer
automatically opened for you, and `make debug` to get a `built/out.tex` to see
what it's doing if something goes wrong.

## Dependencies

- Pandoc
- Texlive-full
- Latex
- XeLatex
- Fncychap
- pandoc-lettrine
