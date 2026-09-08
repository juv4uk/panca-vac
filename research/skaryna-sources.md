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

## Апостол, Вільна 1525 — кандидат для probe 003, доступ заблоковано

Апостол Скорини («Дьяния и посълания апостольская зовемая Апостолъ»,
Вільна, березень 1525) — жанрово правдоподібний be-кандидат для
[probe 003](../alignments/003-clergy-index-address-number.yaml)
(звернення духовенство/апарат покажчика читань) — видання Апостола
(Praxapostolos) у цій друкарській традиції зазвичай несуть власний
апарат покажчика зачал Апостола, ту саму конвенцію початкової/кінцевої
частини, що несе свідок uk-004 у Пересопниці.

Перевірено 2026-09-08, другий прохід (підтвердження бар'єру, а не лише
його фіксація):

- `rusneb.ru`: прямий запит `curl` (не лише інструмент AI-фетчу)
  повертає **HTTP 403** з російськомовною сторінкою-заглушкою, чий
  власний `<title>` читається як «Отключите VPN — НЭБ», а
  `<meta description>` прямо стверджує, що це заглушка виявлення VPN.
  Це **мережевий/географічний блок**, не бот-захист і не стіна
  авторизації — підтверджує попередню нотатку, тепер із реальним
  механізмом, а не лише кодом статусу.
- `raruss.ru`: сам TLS-рукостискання провалюється
  (`SSL ... TLSV1_ALERT_UNRECOGNIZED_NAME`) з цього середовища — другий,
  незалежний збій доступу, інший механізм, ніж блок НЕБ.
- Сторінка «Библия Франциска Скорины» на `ru.wikisource.org`: лише
  каталог/бібліографія, підтверджено відсутність транскрибованого
  тексту Апостола.
- Жодного окремого OCR чи онлайн-транслітерації не знайдено. Існують
  два реальні наукові видання, але не оцифровані у вільному доступі:
  Hans Rothe та ін., *Bibliia ruska / Apostol, Wilna 1525: Faksimile
  und Kommentar* (Ferdinand Schöningh, 2002), і видання Національної
  бібліотеки Білорусі *Кніжная спадчына Францыска Скарыны* (Мінськ,
  2016) — обидва інституційні/паперові публікації, тут не перевірені.
- Побічна знахідка (вторинний опис, фрагмент пошуку `raruss.ru`, **не**
  підтверджена первинним джерелом): Апостол 1525 р., за свідченнями,
  відкривається **загальною** передмовою («Дѣяния святых апостол книг
  предмова»), зверненою до широкого мирського читача, плюс 22
  передмови до окремих книг і 17 післямов екзегетичного коментаря —
  цей профіль насправді виглядає ближчим до вже встановленого жанру
  probe 002/002b (звернення до мирського читача), ніж до цілі 003
  (духовенство/апарат покажчика читань). Чи несе том **також** апарат
  звернення до духовенства, порівнянний із пересопницьким «Сказанієм»
  (потрібний для 003), — **непідтверджено** без первинного тексту; не
  припускати жодного варіанту з цього фрагмента.

Це **підтверджений бар'єр доступу** (два незалежні збої різних
механізмів), а не мовна відсутність. Наступний крок, якщо продовжувати:
інституційний/бібліотечний шлях до Rothe 2002 чи НББ 2016, а не ще одна
спроба веб-запиту проти тих самих заблокованих хостів. Див.
`alignments/003-STATUS.md` для повного запису кандидата.
