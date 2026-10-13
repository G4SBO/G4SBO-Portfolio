#!/bin/sh
# Builds index.html (the real website) from src/page.html (the editable source).
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'
  sed -n '1,/^<\/style>/p' src/page.html
  printf '</head>\n<body>\n'
  sed -n '/^<\/style>/,$p' src/page.html | tail -n +2
  printf '</body>\n</html>\n'
} > index.html
echo "Built index.html"
