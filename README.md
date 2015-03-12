# LaTex_CTU

Tento repozitář obsahuje šablonu pro tvorbu závěrečných prací na ČVUT. Šablona vychází z velmi zdařilé šablony pana Olšáka, která je ovšem psána v plain Texu. Tato šablona neposkytuje takovou variabilitu jako šablona pana Olšáka a není k ní zatím žádný manuál k použití.

Šablona podporuje základní typy práce: bakalářskou, diplomovou a dizertační v češtině a angličtině. 

Veškeré formátování je součástí souboru doc_head.tex 

Práce se šablonou:
Hlavním souborem šablony je soubor mt.tex kde je nutné vyplnit několik maker na začátku vlastními údaji.
Tyto makra jsou:
```
    \newcommand{\Language}{EN}
```
Makro pro volbu jazyka práce. Povolené hodnoty {EN} a {CZ}.
```
    \newcommand{\Thesis}{M}
```
Makro pro volbu typu práce. Povolené hodnoty {B} Bakalářská práce, {M} Diplomová práce, {D} Dizertační práce.
```
    \newcommand{\Faculty}{Faculty of Electrical Engineering}
```
Jméno fakulty (v jazyce ve kterém se píše práce).
```
    \newcommand{\Department}{Department of Cybernetics}
```
Jméno katedry obhajoby (v jazyce ve kterém se píše práce).
```
    \newcommand{\Author}{Name Surname}
```
Jméno autora.
```
    \newcommand{\Title}{Very very very long title of the thesis}
```
Název práce
```
    \newcommand{\Date}{May 2015}
```
Datum odevzdání práce. Obvykle ve formátu #měsíc #rok
```
    \newcommand{\Supervisor}{The Supervisor, Ph.D.}
```
Jméno vedoucího práce.

Šablona obsahuje volnou stranu pro vložení zadání práce. Oskenované zadání uložit do fig/zadani.jpg a odkomentovat příslušný řádek v mt.tex.
Šablona obsahuje prohlášení s připraveným místem pro vložení podpisu. Oskenovaný podpis uložit do fig/podpis.jpg a odkomentovat příslušný řádek v src/prohlaseni.tex.

K šabloně poskytnu omezenou podporu v rámci svých časových možností. Šablona je k dispozici "jak je" pro volné použití. Uvítám pozitivní i negativní hodnocení.

Petr