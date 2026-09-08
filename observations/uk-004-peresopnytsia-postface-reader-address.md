# Observation uk-004 — Postface / "Сказаніє" reader-address imperatives (Peresopnytsia)

```text
OBSERVATION_ID:  uk-004
LANGUAGE:        uk (early modern Ruthenian / староукраїнська book language)
WITNESS:         Пересопницьке Євангеліє 1556–1561 — postface + lectionary
                 apparatus ("Сказаніє со главахь и зачалєхь..."), leaves
                 442 зв.–444
DATE:            manuscript 1556–1561 (this apparatus datable to the 1561
                 Peresopnytsia completion phase, per colophon on the same
                 leaves: "рокоу по бо(ж)ємь нарожєнїи, ҂зфѕа")
PLACE:           Peresopnytsia monastery, Volhynia
SOURCE_FILE:     corpus/uk/peresopnytsia-gospel-1556.md (this observation
                 adds a second live sample to that file)
WITNESS_STATUS:  PARTIAL-LIVE-TEXT via scholarly edition layer
EDITION_LAYER:   Чепіга І.П. та ін., Пересопницьке Євангеліє 1556–1561.
                 Дослідження. Транслітерований текст. Словопокажчик.
                 Київ: НБУВ, 2001. Edition page 363 (TOC: "Післямова").
                 OCR of that edition: Internet Archive item PY1561
                 (PY1561_djvu.txt), fetched directly 2026-09-08.
```

## Why this observation exists — correcting a prior claim

`observations/002b-third-language-gate.md` (2026-09-07 pass) described
`uk` Peresopnytsia's candidate material as **"«Наука читання» / prefaces
exist"**. That claim was made from the edition's table of contents /
secondary description, not from the primary transliterated text itself.

Direct fetch of `PY1561_djvu.txt` and inspection of edition pages 121–132
(the actual "Наука читання" section, opening the book) shows it is a
**liturgical lectionary index (synaxarion)** — "Пов'Ьсть на обьхожденіе
всего л'Ьта, числа євангельско..." ("A discourse on the yearly cycle,
the numbering of the Gospel [readings]...") followed by tables of which
pericope (за(ч)) to read on which weekday. It contains no didactic
"take up and read" address to a general reader. **Genre does not match
probe 002b's lock** (`selection.genre_lock`: didactic preface / book-to-
reader poem urging the reader to take up the book). This corrects the
2026-09-07 gate note, which was accurate to what the TOC/apparatus
implied but not yet checked against the primary text.

## What the primary text actually contains

A **different** part of the same witness — the postface/lectionary-
apparatus instructions at the end of the Gospel of John, before the
saints'-calendar index ("Сказаніє со главахь и зачалєхь, со початкохь,
и конкцехь. чтомимь євангліамь. оутрьнимь. и литор$гіинимь" — "An
account of the chapters and pericopes, their beginnings and endings, of
the Gospels read at matins and liturgy") — **does** carry direct
second-person imperative address, alternating 2SG and 2PL within the
same short passage depending on the named addressee scope.

### 2PL — addressed to the full named audience

```text
EXACT_SENTENCE (edition OCR, leaf ~442 зв.–443):
  "Ѡци, и братїа, сщн'ници, и дїакони, и вс'Ь причєтници црковнїи.
   Видьте, а виймайте соб'Ь. Аби есте на(м) пишоучи(м), сїє єу(г)лїє
   пре нєдозорь свои, не зле рєчили."
EXACT_FORM:        Видьте, виймайте
GRAMMATICAL_FORM:  imperative 2PL
ADDRESSEE:         "Ѡци, и братїа, сщенници, и дїакони, и всЬ причетници
                    церковнії" — fathers, brothers, priests, deacons, all
                    church clergy (explicit plural noun list)
```

```text
EXACT_SENTENCE (leaf ~443):
  "Здє пакь братїа. и Ѡці. сщєн'ници, и дїакони. Прочитаючи тоє писанїє
   розоумійтє. Ѡ чомь даєми вами наоукоу, котораа єсть моудрій, и
   досконалЬи положена."
EXACT_FORM:        розоумійтє
GRAMMATICAL_FORM:  imperative 2PL
ADDRESSEE:         same clergy group, re-addressed
```

### 2SG — addressed to a single reader/brother

```text
EXACT_SENTENCE (leaf 443):
  "Прошоу тебе, видь. аби єси не зоупиниль себе, на прєписко(х), зри
   дробнаго писанїа."
EXACT_FORM:        видь
GRAMMATICAL_FORM:  imperative 2SG (agrees with "тебе", "єси")
ADDRESSEE:         unnamed individual reader ("тебе")
```

```text
EXACT_SENTENCE (leaf 443):
  "Розоуміи же и Ѡ то(м) брате, ижє тии писмєна дробньш, вь Ѡчєрьта(х)
   положений, гдє то взиваєтсА глава."
EXACT_FORM:        розоумій
GRAMMATICAL_FORM:  imperative 2SG
ADDRESSEE:         "брате" — vocative singular "brother"
```

## What this shows

Within **one uk witness**, the same didactic-instructional genre hosts
both 2PL (when the text names a plural audience: "Ѡці, и братїа,
сщенници, и дїакони...") and 2SG (when it narrows to "тебе... брате").
This is a **text-internal** confirmation of exactly the pattern 002b
already established **across** be and lt: number tracks addressee
framing, not a language-level absence of either number. It also matches
`uk-002`'s independent finding (Sermon-on-the-Mount 2PL forms
`вистєрігайтєсА`, `радоуи-тєса, а веселітесА` vs Pater-Noster 2SG-to-God)
— a third, independent uk data point for the same framing-not-inheritance
rule, now inside the postface genre specifically.

## Relation to probe 002b — deliberately NOT merged

This passage is **not** the same genre as 002b's locked selection
(`didactic preface / book-to-reader poem` urging book purchase/reading,
addressed to a lay learner — be Skaryna, lt Mažvydas). Here the audience
is explicitly clergy ("сщенници, и дїакони"), and the content is
instruction on using a lectionary index and forgiveness for scribal
error, not "take up and read this book". Per `method/evidence.md` and
the standing gate rule ("Do NOT promote a third cell from secondary
description alone. Do NOT reopen 002b form search without pre-lock of
language + witness"), this observation is filed as its own record, not
folded into `002b-STATUS.md`'s two established cells. Whether this
becomes a new pre-locked probe (clergy/index-instruction address, 2SG↔2PL
by addressee scope) is a decision for the next explicitly pre-locked
probe, not this observation.

## Remainder

```text
REMAINDER:
  - Whether other East Slavic / Baltic print colophons show the same
    SG/PL-by-addressee-scope alternation in the SAME genre (clergy/index
    instruction) is untested — would need its own pre-lock.
  - Exact folio boundaries (442 зв./443/443 зв./444) read from inline
    OCR folio markers, not cross-checked against facsimile.
  - Layer is scholarly-edition OCR (Chepiha 2001 via IA), not MS
    diplomatic photograph.
NOT TESTABLE:
  - Whether "Наука читання" (the OPENING section, edition pp. 121-132)
    ever uses reader-address imperatives at all — this pass read it in
    full and found none; treated as a closed, source-confirmed negative
    result for that specific section, not an access gate.
```

## Notes

- No inheritance claim vs sl/lt/be/sa.
- Corrects `observations/002b-third-language-gate.md`'s 2026-09-07
  characterization of the uk candidate; see that file's update.
- Minimal quotes only; full 2001 edition / IA OCR file not vendored
  in-repo, per the same copyright discipline as uk-002/uk-003.
