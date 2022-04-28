.PHONY: clean all

all:
	latexmk -pdf example.tex

clean:
	latexmk -c
