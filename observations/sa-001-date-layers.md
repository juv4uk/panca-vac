# Observation sa-001 — Date layers (Ṛgveda / Bakhshālī metadata)

```text
OBSERVATION_ID:  sa-001
LANGUAGE:        sa
WITNESS:         (A) Ṛgveda tradition as described in corpus/sa/rigveda-unesco.md
                 (B) Bakhshālī manuscript as described in corpus/sa/bakhshali-ora.md
DATE:            see layered fields below — must not collapse
PLACE:           (A) India (oral + manuscript tradition); (B) Bakhshālī, Gandhāra
LANGUAGE_AS_DESCRIBED_BY_EDITOR: Vedic / Sanskrit (Bakhshālī: practical Sanskrit, Śāradā)
SCRIPT:          oral → Grantha/Devanāgarī manuscripts; Bakhshālī Śāradā on birch bark
SOURCE_FILE:     corpus/sa/rigveda-unesco.md , corpus/sa/bakhshali-ora.md
WITNESS_STATUS:  PARTIAL / METADATA-ONLY (no in-repo EXACT_FORM of hymns or lemmas)
```

## Method result (this is the observation)

For Sanskrit, **three clocks must stay separate**. Collapsing them is a lab error.

```text
TEXTUAL COMPOSITION     ≠    SURVIVING WITNESS     ≠    DATE OF MANUSCRIPT
```

### (A) Ṛgveda — as stated in corpus metadata

| Layer | What corpus allows |
|-------|---------------------|
| TEXTUAL COMPOSITION | Hymns often placed in 2nd millennium BCE (scholarly estimate) |
| SURVIVING WITNESS | Earliest *preserved manuscripts* much later (corpus: ~XI–XIII c. CE range cited) |
| DATE OF MANUSCRIPT | Depends on palaeography of each physical book |

**Forbidden shorthand in this repo:**

```text
Ṛgveda → 1500 BCE → "our document is 1500 BCE"   ❌
```

Allowed:

```text
composition (estimated) … ; this lab’s dated row = the physical witness we actually cite
```

No hymn text is extracted here → **no EXACT_FORM**, **no dual/imperative claims** from Ṛgveda in this file.

### (B) Bakhshālī — as stated in corpus metadata

| Layer | What corpus allows |
|-------|---------------------|
| Physical find | Birch-bark MS, found 1881 near Peshawar |
| Dating | Mixed radiocarbon (2017): leaves may span ~III–IV through later centuries; debate ongoing |
| Language/script | Sanskrit (prakritic layer), Śāradā |

Status in repo: **METADATA-ONLY** — digital object pointed at ORA; text not extracted.

Again: **no EXACT_FORM** in this observation. Lab interest in “ряд” / place-value is a *future search target*, not a present claim.

## What is NOT TESTABLE yet

- Any morphological paradigm (including dual, imperative number).
- Any inheritance parallel with sl/lt/uk/be from sa forms.
- Treating UNESCO Memory-of-the-World prestige as a date of composition.

## Why this observation exists without forms

Same gate as uk-001: refusal to invent.  
Additionally, sa is the language where **anachronistic dating** most often smuggles IE narrative into the lab. Fixing the clocks is prerequisite to every future `sa-00x` form observation.

## Next small steps (not done here)

1. Extract only from a **named manuscript / named edition page** with explicit DATE OF MANUSCRIPT or edition witness.
2. Lock probe *before* searching forms.
3. Prefer Bakhshālī or other dated physical witnesses when the question is “earliest surviving written Sanskrit sample in our corpus,” not “age of Vedic composition.”
