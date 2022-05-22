.PHONY: clean all dist

all:
	latexmk -pdf example.tex

clean:
	latexmk -C

dist: clean
	zip eptcsstyle.zip generic.bib eptcs.cls *.bst example.tex
