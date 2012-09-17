pdf : projektas.md build_folder
	pandoc projektas.md --toc --latex-engine=xelatex -o build/projektas.pdf

html : projektas.md build_folder
	pandoc projektas.md --toc -o build/projektas.html

build_folder :
	mkdir build
