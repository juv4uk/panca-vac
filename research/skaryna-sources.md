# Sources for the Belarusian witness

## Confirmed bibliographic facts

- The Library of Congress describes Skaryna's first book as the **Psalter**, published in Prague in August 1517, and identifies it as Old Belarusian / the medieval form of Belarusian. It also notes an important linguistic caution: because the Psalms were liturgical songs, the Psalter was printed in Church Slavonic with Belarusian glosses in the margins.
- Wikimedia Commons records the work as published on **6 August 1517** and provides a public-domain scan listing for the 282-page PDF. The scan is a source candidate, not yet a transcribed or validated corpus.
- Cambridge University Library reports access to digitised Skaryna material and describes the National Library of Belarus facsimile project. It also distinguishes the 1517 Psalter from the 1522 Small Travel Book Psalter.

## Methodological consequence

The first Belarusian probe must not label the whole 1517 Psalter simply as a pure Belarusian-language witness. The primary text, Church Slavonic liturgical text, Belarusian marginal glosses, editorial transcription, and modern OCR must be separate witness layers.

The safest first step is therefore **not** to invent an alignment form from OCR. It is to register the scan and define a narrow target page/verse, then transcribe only a small, visually checked slice. If the target slice is not yet verified, the record must remain `NOT STATED / NOT EXPLICIT` and the remainder must say why.

## Sources

- Library of Congress: https://blogs.loc.gov/international-collections/2017/09/500th-anniversary-of-belarusian-book-printing/
- Cambridge University Library: https://languagecollections-blog.lib.cam.ac.uk/2017/09/30/frantsysk-skaryna-and-500-years-of-belarusian-printing-the-september-2017-slavonic-items-of-the-month/
- Wikimedia Commons scan category: https://commons.wikimedia.org/wiki/Category:Psalter_by_Francysk_Skaryna_(1517)

## Apostol, Vilna 1525 — candidate for probe 003, access blocked

Skaryna's Апостол ("Дьяния и посълания апостольская зовемая Апостолъ",
Vilna, March 1525) is the genre-plausible be candidate for
[probe 003](../alignments/003-clergy-index-address-number.yaml)
(clergy/lectionary-apparatus address) — Praxapostolos editions in this
printing tradition conventionally carry their own Epistle-pericope index
apparatus, the same front/back-matter convention that carries the uk-004
witness in Peresopnytsia.

Checked 2026-09-08, second pass (confirming the barrier, not just noting it):

- `rusneb.ru`: direct `curl` fetch (not just the AI-fetch tool) returns
  **HTTP 403** with a Russian-language interstitial page whose own
  `<title>` reads "Отключите VPN — НЭБ" ("Turn off VPN — NEB") and whose
  `<meta description>` explicitly states it is a VPN-detection stub. This
  is a **network/geographic block**, not a bot-detection or authentication
  wall — confirms the earlier note, now with the actual mechanism, not
  just the status code.
- `raruss.ru`: TLS handshake itself fails (`SSL ... TLSV1_ALERT_UNRECOGNIZED_NAME`)
  from this environment — a second, independent access failure, different
  mechanism than the NEB block.
- `ru.wikisource.org`'s "Библия Франциска Скорины" page: catalog/
  bibliography only, confirmed to hold no transcribed text of the Apostol.
- No free-standing OCR or online transliteration layer located. Two real
  scholarly editions exist but are not freely digitised: Hans Rothe et al.,
  *Bibliia ruska / Apostol, Wilna 1525: Faksimile und Kommentar* (Ferdinand
  Schöningh, 2002), and Belarus National Library's *Кніжная спадчына
  Францыска Скарыны* (Minsk, 2016) — both physical/institutional
  publications, not checked here.
- Incidental finding (secondary description, `raruss.ru` search snippet,
  **not** primary-source-confirmed): the 1525 Apostol reportedly opens
  with a **general** preface ("Дѣяния святых апостол книг предмова")
  addressed to a broad lay readership, plus 22 per-book prefaces and 17
  postscripts of exegetical commentary — this profile actually looks
  closer to probe 002/002b's already-established genre (lay reader
  address) than to 003's clergy/lectionary-apparatus target. Whether the
  volume *also* carries a clergy-addressed index apparatus comparable to
  Peresopnytsia's "Сказаніе" (needed for 003) is **unconfirmed** without
  the primary text — do not assume either way from this snippet.

This is a **confirmed access gate** (two independent, different-mechanism
failures), not a linguistic absence. Next step, if pursued: an
institutional/library route to Rothe 2002 or NLB 2016, not another web
fetch attempt against the same blocked hosts. See `alignments/003-STATUS.md`
for the full candidate record.
