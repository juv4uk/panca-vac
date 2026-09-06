# pañca-vāc (पञ्चवाच्) — «П'ять голосів»

Порівняльно-мовний експеримент на **п'яти незалежних корпусах**.

Не «як слово X пов'язане із санскритом?», а: спочатку свідчення → потім alignment → лише тоді гіпотези.

```text
Sanskrit · Lithuanian · Slovenian · Ukrainian · Belarusian
        ↓
ранні реальні свідчення (окремо для кожної мови)
        ↓
незалежне вилучення форм
        ↓
alignment (similarities AND differences)
        ↓
гіпотези
```

Документи мають право сказати: **«ні, ваша красива гіпотеза не працює».**

Окремий експеримент від `pravda`, `shiva-sutras`, `my-lisp-panini`.

---

## Головне правило

> Жодна подібність не записується як історичний зв'язок, доки незалежні свідчення цього не дозволяють.

```text
SAME FORM       ≠ SAME MEANING
SAME MEANING    ≠ COMMON INHERITANCE
SIMILAR GRAMMAR ≠ DIRECT RELATION
ETYMOLOGY       ≠ HISTORICAL USAGE
```

Дисципліна полів і дат: **[method/evidence.md](method/evidence.md)**  
(особливо: `TEXTUAL COMPOSITION ≠ SURVIVING WITNESS ≠ DATE OF MANUSCRIPT`)

---

## Статус (не «порожньо»)

| Мова | Корпус у репо |
|------|----------------|
| **sl** | [Freising Manuscripts](corpus/sl/freising-manuscripts-bs-critical.md) (~1000) |
| **lt** | [Vilnius prayers ~1520](corpus/lt/vilnius-prayers-dzP-ca1520.md), [Mažvydas 1547](corpus/lt/mazvydas-catechismus-1547.md) |
| **uk** | [Пересопницьке Євангеліє 1556–61](corpus/uk/peresopnytsia-gospel-1556.md) |
| **be** | [Скорина, Псалтир 1517](corpus/be/skaryna-psalter-1517.md) |
| **sa** | [Ṛgveda UNESCO note](corpus/sa/rigveda-unesco.md), [Bakhshālī](corpus/sa/bakhshali-ora.md) |

Перше порівняння: [alignments/001-freising-lithuanian-prayers.yaml](alignments/001-freising-lithuanian-prayers.yaml)

`observations/` і `hypotheses/` — ще майже порожні (наступний крок після ширшого extraction).

---

## Структура

```text
panca-vac/
├── method/evidence.md     # дисципліна свідчень
├── corpus/{sa,lt,sl,uk,be}/
├── observations/          # незалежне вилучення форм
├── alignments/            # порівняння після extraction
└── hypotheses/            # тільки після alignment
```

Кожен `corpus/*` описується **незалежно** — «ніхто не знає результату іншого».

---

## Метод (коротко)

1. Кожний корпус — окремо, за полями з `method/evidence.md`
2. Потім alignment: similarities **і** differences
3. Гіпотези — лише з alignment, не з етимологічного бажання

Споживачі результатів (не господарі): `pravda`, Panini/Shiva-лінія.

---

## Ліцензія

[ВОЛЬНІСТЬ](LICENSE)
