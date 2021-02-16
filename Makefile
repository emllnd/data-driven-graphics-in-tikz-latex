main.pdf: main.tex tikz_graphic_code.tex tikz_graphic_data.tex sources.bib
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm -f main.aux main.log main.bbl main.blg main.dvi main.toc
