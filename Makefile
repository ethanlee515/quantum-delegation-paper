paper.pdf: *.tex *.bib
	pdflatex paper
	bibtex paper > /dev/null
	pdflatex paper > /dev/null
	pdflatex paper > /dev/null

clean:
	rm -f *.log *.aux *.pdf *.bbl *.blg *.out
