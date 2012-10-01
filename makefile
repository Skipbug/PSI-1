pdf : build_folder
	pandoc --toc --latex-engine=xelatex -o build/projektas.pdf -N --template=template.tex projektas/*.md

html : build_folder
	pandoc --toc --latex-engine=xelatex -o build/projektas.html -N projektas/*.md

getimg :
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-7B826.png' -O 'projektas/img/Statine_struktura.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-DAC28.png' -O 'projektas/img/Užduotys.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-00DFC.png' -O 'projektas/img/Uzduotis_Registracija.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-CB068.png' -O 'projektas/img/Užduotis_Prisijungti.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-9D936.png' -O 'projektas/img/Užduotis_Pridėti_naują_šaltinį.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-8F273.png' -O 'projektas/img/Užduotis_Pašalinti_šaltinį.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-74A4B.png' -O 'projektas/img/Užduotis_Priskirti_kategoriją.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-E9C7A.png' -O 'projektas/img/Užduotis_Perskaityti_naujienas.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-DE079.png' -O 'projektas/img/Užduotis_Paieška_tarp_naujienų.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-595B8.png' -O 'projektas/img/Užduotis_Pažymėti_pamėgtąja.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-77606.png' -O 'projektas/img/Užduotis_šalinti_vartotoja.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-C34DA.png' -O 'projektas/img/Užduotis_admin_keisti_sist_nust.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-249A3.png' -O 'projektas/img/Užduotis_Atnaujinti_naujienų_šaltinį.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-607D2.png' -O 'projektas/img/DASS_šaltinis.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-224BF.png' -O 'projektas/img/DASS_vartotojas.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-C48F3.png' -O 'projektas/img/DASS_naujiena.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-65FC8.png' -O 'projektas/img/Išorinė_analizė.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-B0BC4.png' -O 'projektas/img/SWOT.png'

build_folder :
	mkdir build

clean :
	rm build -R
