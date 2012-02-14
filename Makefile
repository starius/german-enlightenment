
.SECONDEXPANSION:

build: german-enlightenment.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

