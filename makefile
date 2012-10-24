pdf : build_folder
	pandoc --toc --latex-engine=xelatex -o build/projektas.pdf -N --template=template.tex projektas/*.md

html : build_folder
	pandoc --toc --latex-engine=xelatex -o build/projektas.html -N projektas/*.md

getimg :
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-7B826.png' -O 'projektas/img/statine_struktura.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-7959E.png' -O 'projektas/img/uzduotys_1_lygis.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-DAC28.png' -O 'projektas/img/uzduotys.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-C302D.png' -O 'projektas/img/uzduotys_ties.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-2C486.png' -O 'projektas/img/perskaityti_turini_ties.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-ADBFB.png' -O 'projektas/img/komentuoti_turini_ties.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-1ADED.png' -O 'projektas/img/ieskoti_turinio_ties.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-9D936.png' -O 'projektas/img/uzduotis_prideti_nauja_saltini.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-8F273.png' -O 'projektas/img/uzduotis_pasalinti_saltini.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-74A4B.png' -O 'projektas/img/uzduotis_priskirti_kategorija.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-E9C7A.png' -O 'projektas/img/uzduotis_perskaityti_naujienas.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-DE079.png' -O 'projektas/img/uzduotis_paieska_tarp_naujienu.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-595B8.png' -O 'projektas/img/uzduotis_pazymeti_pamegtaja.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-607D2.png' -O 'projektas/img/dass_saltinis.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-224BF.png' -O 'projektas/img/dass_vartotojas.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-C48F3.png' -O 'projektas/img/dass_naujiena.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-65FC8.png' -O 'projektas/img/isorine_analize.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-B0BC4.png' -O 'projektas/img/swot.png'
	wget 'https://cacoo.com/diagrams/setAgGCws2myV8a4-B05C9.png' -O 'projektas/img/sist_teikiama_naud.png'
	wget 'https://cacoo.com/diagrams/setAgGCws2myV8a4-50CAF.png' -O 'projektas/img/pren_pop_salt.png'
	wget 'https://cacoo.com/diagrams/setAgGCws2myV8a4-57610.png' -O 'projektas/img/perz_pop_salt.png'
	wget 'https://cacoo.com/diagrams/setAgGCws2myV8a4-D2BAE.png' -O 'projektas/img/prideti_filtra.png'
	wget 'https://cacoo.com/diagrams/setAgGCws2myV8a4-EDAA3.png' -O 'projektas/img/susipaz_su_sist_naud.png'
	wget 'https://cacoo.com/diagrams/setAgGCws2myV8a4-33DA7.png' -O 'projektas/img/keisti_pasal_filtra.png'

resizeimg :
	find projektas/img -iname "*.png" | xargs -l -i mogrify -quality 100 -resize 75% {} {}

build_folder : clean
	mkdir build

clean :
	rm build -R
