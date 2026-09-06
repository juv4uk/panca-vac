# Observation lt-004 — Dual scan (Vilnius prayers + Mažvydas 1547)

```text
OBSERVATION_ID:  lt-004
LANGUAGE:        lt
WITNESSES:       Vilnius prayers ~1520; Mažvydas Catechismus 1547 (Wikisource)
SOURCE_FILES:    corpus/lt/vilnius-prayers-dzP-ca1520.md
                 corpus/lt/mazvydas-catechismus-1547.md
                 (+ full Wikisource raw pass 2026-09-06 for dual candidates)
WITNESS_STATUS:  PARTIAL-LIVE-TEXT
```

## Question

After sl-002 found **nominal dual** of paired “eyes” in Freising, does the LT live material in this repo show comparable dual morphology?

## Result (this pass)

**No clear morphological dual paradigm** (noun/verb/pronoun dual endings used as number category) was extracted from:

- Vilnius Pater / Ave / Creed slice
- Mažvydas preface, Decalogue, Creed, Pater slices
- Additional raw Wikisource scan for candidate tokens

## Tokens checked (not dual paradigms)

| Token | Where | Reading |
|-------|--------|--------|
| `dweiu` | primer: `tarp dweiu ſa̗balſiniu` | numeral “two” (two consonants) — metalanguage |
| `dwem` | primer: `venai dwem alba tryms` | numeral “two” |
| `dweiu alba trijiu liudiniku` | later paraenesis | “two or three witnesses” (biblical numeral phrase) |
| `abawem` | several times | connective particle (≈ enim / “for”), **not** dual morphology |
| `Dwilika` | Creed section title | “twelve” |
| `mumus` / `mums` | Pater | 1PL dative/accusative “us” — **plural**, not dual |

None of these establish a living **dual number category** parallel to Freising `bosima ozima`.

## Comparison with sl-002 (descriptive only)

| | Freising (sl-002) | LT slices here |
|--|-------------------|----------------|
| Paired-body dual formula | attested (`očima`) | not found in these texts |
| Verbal / imperative dual | unattested in slice | unattested in slice |
| Numeral “two” | present as ordinary number | present (`dweiu` / `dwem`) |

**No inheritance claim.** Different genres and centuries; absence in LT catechism/prayer print is not proof that 16th-c. Lithuanian lacked dual in other registers (spoken Žemaitian etc. are outside this corpus).

## Absence type

- In **these** written slices: dual morphology `UNATTESTED`.
- Language-wide: `NOT TESTABLE` from prayer + catechism alone.

## Notes

- Corpus note in Vilnius file already flagged dual absence in those three prayers; this pass extends the check to Mažvydas live material without changing that.
- Next LT dual evidence would need texts where dual is historically expected (dialect texts, older hymns with dual address) — not forced from Pater.
