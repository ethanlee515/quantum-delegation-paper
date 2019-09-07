paper.pdf: paper.tex
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper

clean:
	rm -f *.log *.aux *.pdf *.bbl *.blg
