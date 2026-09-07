# Джерела правописів (повні тексти)

Для **будь-яких** probes: двоїна, ґ, іншомовні слова, відміни, термінологія…

## У репозиторії зараз

| Файл | Зміст | Шар |
|------|--------|-----|
| [postanova-skrypnyk-1928.md](postanova-skrypnyk-1928.md) | Затвердження скрипниківки | **чистий текст** |
| [postanova-zatonsky-1933.md](postanova-zatonsky-1933.md) | Постанова + передмова Хвилі | **чистий текст** |
| [fetch-sources.sh](fetch-sources.sh) | Завантажити **повний OCR** обох кодексів з Internet Archive | скрипт |

## Повний текст кодексів (OCR)

Офіційні книжки великі (~200–330 KB plain OCR). Щоб покласти їх локально в цю теку:

```bash
cd research/sources
bash fetch-sources.sh
# → pravopys-1929-ocr.txt
# → pravopys-1933-1936-ocr.txt
```

Потім закоміть файли в git (або тримайте локально — як зручніше для розміру репо).

| Кодекс | IA | Примітка |
|--------|-----|----------|
| 1929 (скрипниківка) | https://archive.org/details/ukrpravopis1928 | також PDF / DjVu |
| 1933 (вид. 3, 1936) | https://archive.org/details/1936_uk_spelling | база 1933 |

```text
LAYER:     OCR = searchable working copy, NOT diplomatic
FACSIMILE: always preferred for EXACT_FORM citation
```

Орієнтовні checksums після завантаження (перевіряйте після `fetch`):

```text
# залежить від точного байтового вмісту IA dump; після fetch:
sha256sum pravopys-1929-ocr.txt pravopys-1933-1936-ocr.txt
```

## Дослідження

- Двоїна в нормі: [../dual-orthography-1928-1933.md](../dual-orthography-1928-1933.md)
- Інші теми (ґ, іншомовні, відміни) — ті самі `pravopys-*-ocr.txt` + факсиміле.
