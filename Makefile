paper.pdf: *.tex *.bib
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper

clean:
	rm -f *.log *.aux *.pdf *.bbl *.blg *.out
