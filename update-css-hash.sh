#!/bin/bash
# Run this script after editing style.css to update the cache-busting hash in all HTML files.
set -e

HASH=$(md5 -q style.css | cut -c1-8)
echo "New CSS hash: $HASH"

for FILE in index.html ru/index.html cv-print.html; do
  [ -f "$FILE" ] || continue
  sed -i '' "s|style\.css?v=[a-f0-9]*|style.css?v=$HASH|g; s|style\.css\"|style.css?v=$HASH\"|g; s|\.\./style\.css?v=[a-f0-9]*|\.\./style.css?v=$HASH|g; s|\.\./style\.css\"|\.\./style.css?v=$HASH\"|g" "$FILE"
  echo "Updated $FILE"
done
