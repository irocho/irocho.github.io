#!/usr/bin/env bash

#convirte de .tex a .markdown

find latex/cachos/ -iname "*.tex" -type f -exec sh -c 'pandoc "${0}" -o "${0%.tex}.markdown"' {} \;
mv ./latex/cachos/*.md ./_includes/
echo ....
git add *
git commit
echo ....
git push
echo ....
git log | head -n 5
echo ....
git status
