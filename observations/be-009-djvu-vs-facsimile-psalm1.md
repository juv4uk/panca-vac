# Observation be-009 — DjVu TXT cross-check vs facsimile (Ps 1)

```text
OBSERVATION_ID:  be-009
LANGUAGE:        be
WITNESS:         Skaryna Psalter 1517
FACSIMILE_PDF:   https://archive.org/download/ps-1517/Ps%20(1517).pdf
DJVU_TXT:        https://archive.org/stream/ps-1517/Ps%20(1517)_djvu.txt
                 (same file: …/download/…/Ps%20(1517)_djvu.txt)
PURPOSE:         verify be-008 visual reading against IA machine OCR
```

## Method

1. [be-008](be-008-psalm1-facsimile-sample.md): human reading of page image (*Блаженъ мужъ…*).
2. Full DjVu OCR dump (~185–317 KB depending on path) searched for anchors:

| Anchor expected from facsimile | In DjVu dump |
|--------------------------------|--------------|
| `Блажен` / `лажен` | **absent** |
| `муж` | **absent** |
| `нечести` | **absent** |
| `грешн` | **absent** |
| `седали` | **absent** |
| `древо` | **absent** |
| `Псалом` | **absent** |
| `совет` / `законе` / `Давыд` | noise hits only, not Ps 1 verse |

Preface region is also mangled (fragments like *Ско… СПОЛОЦЬКА* barely recoverable).

## Result

```text
DJVU OCR  ≠  usable control text for EXACT_FORM
FACSIMILE visual reading  remains the only body path
```

be-008 is **not** overturned. DjVu cannot confirm or refute letter-by-letter; it simply fails.

## Standing rule

| Source | Use |
|--------|-----|
| PDF / page image | **yes** — visual diplomatic |
| `*_djvu.txt` | **no** — index/search only at best; never sole witness |
| modern CS Psalter | **no** — wrong print |

## Notes

User pointed to stream URL for cross-check — correct lab move; outcome = gate on OCR reinforced, facsimile sample retained.
