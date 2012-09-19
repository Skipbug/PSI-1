pdf : build_folder
	pandoc --toc --latex-engine=xelatex -o build/projektas.pdf -N --template=template.tex projektas/*.md

html : build_folder
	pandoc --toc --latex-engine=xelatex -o build/projektas.html -N projektas/*.md

build_folder :
	mkdir build

clean :
	rm build -R
