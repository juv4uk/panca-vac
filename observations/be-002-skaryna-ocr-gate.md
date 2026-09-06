# Observation be-002 — Skaryna Psalter body OCR gate

```text
OBSERVATION_ID:  be-002
LANGUAGE:        be / Church Slavonic (Belarusian redaction)
WITNESS:         Франциск Скорина, Псалтир, Prague 1517 — full book
DATE:            6 August 1517
SOURCE_FILE:     corpus/be/skaryna-psalter-1517.md
WITNESS_STATUS:  FACSIMILE + machine OCR available externally;
                 not promoted to LIVE-TEXT in this repo
```

## What was tried (2026-09-06)

| Resource | Result |
|----------|--------|
| Internet Archive `ps-1517` | Public Domain; ~317 KB `_djvu.txt` OCR (tesseract, `-l bel`) |
| Sample of OCR output | High noise: mixed Latin/Cyrillic confusions, broken lines, unusable stems |
| Morphological EXACT_FORM | **Not extractable** at lab standard |

Example of OCR noise (not to be cited as witness text):

```text
таб дата а ва 
са ЎДАС ТАЙбАЯА 
...
«елорікь Бай Ймасаке амі дро оўго
```

This is **not** Skaryna’s orthography; it is OCR failure on early Cyrillic type.

## Decision

- Do **not** paste bulk OCR into `corpus/be/`.
- Do **not** invent cleaned forms from modern CS Psalter memory.
- Preface transcript (biblia.by) in be-001 remains the only in-repo live verbal layer.
- Probe slots that need Psalter **body** (psalm address to God, dual, ряд-, etc.) stay **NOT TESTABLE** until:
  1. human-corrected transcription, or
  2. OCR tuned for early Cyrillic + spot-check against facsimile pages.

## Absence type

**Technical / quality barrier**, not linguistic absence.

## Notes

- IA item is valuable as a **pointer** (URL in corpus already / add below).
- Same discipline as uk-001 and sa-001: refusal is progress.

```text
OCR_POINTER: https://archive.org/details/ps-1517
FULL_TEXT_OCR: https://archive.org/stream/ps-1517/Ps%20(1517)_djvu.txt
```
