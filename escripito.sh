#!/usr/bin/env bash
find latex/cachos/ -iname "*.tex" -type f -exec sh -c 'pandoc "${0}" -o "${0%.tex}.markdown"' {} \;
mv ./latex/cachos/*.md ./_includes/
echo ....
git commit -a
git push
got status
git log | head -n 5
