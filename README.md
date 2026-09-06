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
Шаблон вилучення: **[observations/TEMPLATE.md](observations/TEMPLATE.md)**

---

## Статус

### Корпус

| Мова | Файли | Текст у репо |
|------|--------|--------------|
| **sl** | [Freising ~1000](corpus/sl/freising-manuscripts-bs-critical.md) | LIVE-TEXT |
| **lt** | [Vilnius ~1520](corpus/lt/vilnius-prayers-dzP-ca1520.md), [Mažvydas 1547](corpus/lt/mazvydas-catechismus-1547.md) | PARTIAL |
| **uk** | [Пересопниця 1556–61](corpus/uk/peresopnytsia-gospel-1556.md) | METADATA-ONLY |
| **be** | [Скорина 1517](corpus/be/skaryna-psalter-1517.md) | PARTIAL (preface) |
| **sa** | [Ṛgveda note](corpus/sa/rigveda-unesco.md), [Bakhshālī](corpus/sa/bakhshali-ora.md) | notes / secondary |

### Observations

| ID | Результат |
|----|-----------|
| [sl-001](observations/sl-001-freising-imperative-number.md) | 2SG+2PL imperative; dual unattested in slice |
| [lt-001](observations/lt-001-vilnius-imperative-number.md) | 2SG only (genre); dual unattested |
| [be-001](observations/be-001-skaryna-preface-address.md) | didactic 2SG; **not** probe-001 genre |
| [uk-001](observations/uk-001-peresopnytsia-access.md) | **gate:** no forms until live text |

### Alignments

- [001](alignments/001-freising-lithuanian-prayers.yaml) — **partial** (sl+lt only; be/uk not equal cells)

### Hypotheses

Порожньо — навмисно.

---

## Метод

1. Корпус — незалежно  
2. Observation — один свідок  
3. Alignment — similarities **і** differences  
4. Hypotheses — тільки після alignment  

Споживачі (не господарі): `pravda`, Panini/Shiva-лінія.

---

## Ліцензія

[ВОЛЬНІСТЬ](LICENSE)
