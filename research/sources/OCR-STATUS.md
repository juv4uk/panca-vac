# OCR status

Full book OCR is **not** vendored in git by default (size + noisy DjVuTXT).

| Codex | How to get full text |
|-------|----------------------|
| 1929 | `bash fetch-sources.sh` → `pravopys-1929-ocr.txt` |
| 1933/36 | same → `pravopys-1933-1936-ocr.txt` |

**Always in git (clean):**
- `postanova-skrypnyk-1928.md`
- `postanova-zatonsky-1933.md`

After `fetch-sources.sh`, commit the `.txt` files if you want them tracked:

```bash
git add research/sources/pravopys-*-ocr.txt
git commit -m "sources: vendor full orthography OCR from IA"
git push
```

Facsimile remains authoritative for any EXACT_FORM citation.
