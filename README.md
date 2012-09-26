Skipbug RSS agregatorius
========================

Tema: RSS Agregatorius  
Ypatingoji funkcija: Filtravimas  

Darbas: *Projekto dokumentas*  
Stadija: *Procesų aprašas (tai, kas yra)*  

Dokumentą rašom formatuodami su Markdown, esant reikalui pakeisim į ką nors kitą.

## Dokumento build'inimas

`make pdf` sukompiliuos PDF dokumentą (reikalingi `pandoc` ir `xelatex` paketai)  
`make html` sukompiliuos HTML dokumentą (reikalingas `pandoc` paketas)

## Dokumento struktūra

Dokumentas yra suskirstytas į sekcijas. Kiekviena mažesnė sekcija (ar didesnė subsekcija) yra suskirstyta į atskirus failus.  
Kurdami naują failą įsitikinkite, kad failus išdėsčius abėcėlės tvarka failas yra reikiamoje vietoje, nes jie bus sujungiami į vieną abėcėlės tvarka.  
Subsekcijos pratęsiamos tašku.  
Pvz.:

- `Dėstymas` pirmoji subsekcija `Verslo proceso aprašas` turės numerį 2.1

## Tutorial'ai

Markdown:

- [http://daringfireball.net/projects/markdown/syntax](http://daringfireball.net/projects/markdown/syntax)
- [http://net.tutsplus.com/tutorials/tools-and-tips/markdown-the-ins-and-outs/](http://net.tutsplus.com/tutorials/tools-and-tips/markdown-the-ins-and-outs/)

Git:

- [http://nathanj.github.com/gitguide/tour.html](http://nathanj.github.com/gitguide/tour.html)
- [http://learn.github.com/p/intro.html](http://learn.github.com/p/intro.html)

## Dėstymo struktūra


- Verslo proceso aprašas
    * Išorinė analizė
    * Vidinė analizė
        - Statinė struktūra (klasių diagrama)
        - Užduotys
        - Užduočių scenarijai
        - Dinaminė dalykinės srities struktūra (įsivardintų esybių būsenų kitimas)
    * Analizės rezultatai
    * Stiprybės ir silpnybės
    * Grėsmės ir galimybės
- Tobulinimo strategija
- Strateginiai ir operaciniai tikslai
- Sistemos naudojimo scenarijus
- Įgyvendinamumo ir naudos analizė
    * Iš operacinės pusės (kaip padaryti, kad sistema veiks iš socialinės
      pusės, ne tik iš techninės)
    * Iš techninės pusės (Parodyti, kad turite galimybes pagaminti/nupirkti
      sistemą, tai pagrįsti)
    * Juridinis įgyvendinamumas (Parodyti, kad nepažeidžia įstatymų, kaip
      laikysis įstatymų...)
- Išvados
