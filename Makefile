SHELL=/bin/bash

build:
	latexmk -pdf -pvc --synctex=1 main.tex

clean:
	rm -f main.aux main.fdb_latexmk main.log main.run.xml main.dvi main.fls main.pdf main.synctex.gz
