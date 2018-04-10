STLK 2017 digiversion tekstit.
------------------------------

Tässä repositoriossa olevaa tekstiä pidetään masterina, eli siihen tehdään
tarvittavat päivitykset suoraan tiedostoon `stlk2017.xml`.

OSIS-tiedoston syntaksin voi tarkistaa komennolla

```
xmllint --noout --schema osisCore.2.1.1.xsd stlk2017.xml
```

Sword-moduulin (zip-tiedosto) voi kääntää komennolla

```
bash build_sword.sh
```
