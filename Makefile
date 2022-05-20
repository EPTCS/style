.PHONY: clean all dist

all:
	latexmk -pdf example.tex

clean:
	latexmk -c

dist:
	zip eptcsstyle.zip generic.bib eptcs.cls *.bst example.tex
