#!/usr/bin/env bash
# Fetch full OCR dumps of Ukrainian orthographies into research/sources/
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
cd "$ROOT"

echo "Downloading 1929 (scriptnykivka) OCR…"
curl -fsSL -o pravopys-1929-ocr.txt \
  "https://ia600907.us.archive.org/34/items/ukrpravopis1928/ukrpravopis1928_djvu.txt"

echo "Downloading 1933/1936 OCR…"
curl -fsSL -o pravopys-1933-1936-ocr.txt \
  "https://archive.org/download/1936_uk_spelling/%D0%A3%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D1%81%D1%8C%D0%BA%D0%B8%D0%B9%20%D0%BF%D1%80%D0%B0%D0%B2%D0%BE%D0%BF%D0%B8%D1%81%201933.%20%D0%92%D0%B8%D0%B4.%203%20(1936)_djvu.txt"

echo "Checksums:"
sha256sum pravopys-1929-ocr.txt pravopys-1933-1936-ocr.txt
echo "Done. OCR = working copy only; prefer facsimile for EXACT_FORM."
