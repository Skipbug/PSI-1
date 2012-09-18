# Dėstymas

- Verslo proceso aprašas
    * Išorinė analizė
    * Vidinė analizė
    * Analizės rezultatai
    * Stiprybės ir silpnybės
    * Grėsmės ir galimybės
- Tobulinimo strategija
- Strateginiai ir operaciniai tikslai
- Sistemos naudojimo scenarijus
- Įgyvendinamumo ir naudos analizė
    * Iš operacinės pusės (kaip padaryti, kad sistema veiks iš socialinės pusės, ne tik iš techninės)
    * Iš techninės pusės (Parodyti, kad turite galimybes pagaminti/nupirkti sistemą, tai pagrįsti)
    * Juridinis įgyvendinamumas (Parodyti, kad nepažeidžia įstatymų, kaip laikysis įstatymų...)
- Išvados

## Verslo proceso aprašas
### Išorinė verslo proceso analizė

Vartotojas, norėdamas sutaupyti laiko skaitant savo mėgstamiausius internetinius informacijos šaltinius, naudojasi RSS agregatoriais. Pirmiausia vartotojui reikia užsiprenumeruoti norimo tinklalapio RSS srautą - paspaudus tam tikrą tinklalapyje esantį prenumeravimo mygtuką. Prenumerata įvykdoma Vartotojo RSS skaityklėje - automatiškai arba tam tikroje vietoje įklijavus RSS srauto tiesioginį adresą. Atlikus šiuos veiksmus Vartotojas kas tam tikrą, RSS skaityklėje nustatytą laiko tarpą gaus paskutiniųjų naujienų pilnus ar dalinius tekstus, kuriuos perskaityti galės RSS skaityklėje. Vienas Vartotojas gali užsiprenumeruoti keletą ar net keliasdešimt RSS srautų.
Išaugus užsiprenumeruotų RSS srautų skaičiui, išauga ir gaunamos informacijos kiekis. Informacijos kiekio apribojimui naudojami RSS filtrai. Tai specialios sistemos, kurių pagalba Vartotojas iš pasirinktų RSS srautų gali atrinkti tik jam aktualią informaciją ir taip sudaryti naują RSS srautą su mažesniu informacijos kiekiu.

## Poskyris
Nagrinėjame internetinius tinklalapius ir portalus savo sistemoje (toliau - Sistema) naudojančius RSS. Tai XML kalba paremtas struktūrizuotas kodas, pastoviais intervalais atnaujinamas Sistemos savininko nustatytomis naujienomis, kurias užsiprenumeravęs, Sistemos vartotojas gali perskaityti naudodamas RSS agregatorius (skaitykles). Dažniausiai vienas vartotojas užsiprenumeruoja daugiau nei 1 RSS srautą. Tariant, kad per dieną vidutinė sistema sugeneruoja apie 20 naujienų pranešimų (kurie publikuojami ir RSS) ir, kad vidutinis vartotojas turi užsiprenumeravęs apie 10 RSS srautų, kasdien vartotojas turi peržvelgti apie 200 naujienų pranešimų. Visi šitie naujienų pranešimai nebūtinai yra įdomūs vartotojui, tačiau vistiek jis turi bent peržvelgti naujienos antraštę. Tai užima papildomo vartotojo laiko.
Šios problemos sprendimui egzistuoja įvairūs RSS srautų filtrai (Yahoo Pipes...), tačiau juose filtravimo užklausas vartotojas turi sudaryti pats. Kai kuriose sistemose, šio tikslo pasiekimui reikalingos ir vidutinės informacinių technologijų žinios.


