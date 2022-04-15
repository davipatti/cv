.PHONY: clean

build:
	latexmk -pdf -pvc --synctex=1 cv.tex

clean:
	rm -f cv.aux cv.bbl cv.blg cv.fdb_latexmk cv.synctex.gz cv.log cv.fls cv.out cv.pdf