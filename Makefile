#
# Robert Haines publication list
#
# Requires latexmk, ruby and bibtex-ruby
#

FILE=RobertHaines
OUT=${FILE}.pdf

.PHONY: all clean really-clean

all: ${OUT}

${OUT}: ${FILE}.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make $<

${FILE}.tex: ${FILE}.in.tex ${FILE}.bib
	./generate-list

clean:
	latexmk -c
	rm -f ${OUT}
	rm -f ${FILE}.tex

really-clean: clean
	latexmk -C
	rm -f *.bbl
