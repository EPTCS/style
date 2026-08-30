.PHONY: clean all dist

all:
	latexmk -pdf example.tex
	latexmk -pdf example-biblatex.tex

clean:
	latexmk -C

dist: clean
	zip eptcsstyle.zip *.bib eptcs.cls *.bst *.bbx example.tex example-biblatex.tex
