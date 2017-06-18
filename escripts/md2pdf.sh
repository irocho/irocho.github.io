#!/usr/bin/env bash
# Busca recursivamente ficheiros.md para convertelos a .pdf pasando das imaxes
find ../ -iname "*.md" -type f -exec sh -c 'pandoc "${0}"  --latex-engine=xelatex -o "${0%.md}.pdf"' {} \;


# move todos os .pdf á carpeta _pdf/
find ../ -iname "*.pdf" -exec sh -c 'mv "${0}" ../_pdf/ ' {} \;
