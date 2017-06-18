#!/usr/bin/env bash
find ../ -iname "*.md" -type f -exec sh -c 'pandoc "${0}"  --latex-engine=xelatex -o "${0%.md}.pdf"' {} \;
