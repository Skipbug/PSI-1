pdf : build_folder
	pandoc --toc --latex-engine=xelatex -o build/projektas.pdf -N --template=template.tex projektas/*.md

html : build_folder
	pandoc --toc --latex-engine=xelatex -o build/projektas.html -N projektas/*.md

getimg :
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-7B826.png' -O 'projektas/img/statine_struktura.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-DAC28.png' -O 'projektas/img/uzduotys.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-00DFC.png' -O 'projektas/img/uzduotis_registracija.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-CB068.png' -O 'projektas/img/uzduotis_prisijungti.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-9D936.png' -O 'projektas/img/uzduotis_prideti_nauja_saltini.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-8F273.png' -O 'projektas/img/uzduotis_pasalinti_saltini.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-74A4B.png' -O 'projektas/img/uzduotis_priskirti_kategorija.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-E9C7A.png' -O 'projektas/img/uzduotis_perskaityti_naujienas.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-DE079.png' -O 'projektas/img/uzduotis_paieska_tarp_naujienu.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-595B8.png' -O 'projektas/img/uzduotis_pazymeti_pamegtaja.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-77606.png' -O 'projektas/img/uzduotis_salinti_vartotoja.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-98653.png' -O 'projektas/img/uzduotis_vartotojui_pasinaikinti.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-C34DA.png' -O 'projektas/img/uzduotis_admin_keisti_sist_nust.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-249A3.png' -O 'projektas/img/uzduotis_atnaujinti_naujienu_saltini.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-607D2.png' -O 'projektas/img/dass_saltinis.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-224BF.png' -O 'projektas/img/dass_vartotojas.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-C48F3.png' -O 'projektas/img/dass_naujiena.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-65FC8.png' -O 'projektas/img/isorine_analize.png'
	wget 'https://cacoo.com/diagrams/0n5mP7GBTaEJB0AS-B0BC4.png' -O 'projektas/img/swot.png'

resizeimg :
	find projektas/img -iname "*.png" | xargs -l -i mogrify -quality 100 -resize 75% {} {}

build_folder : clean
	mkdir build

clean :
	rm build -R
