all: report.pdf

report.pdf: *.tex *.bib
	pdflatex report
	bibtex report
	pdflatex report
	pdflatex report

clean:
	rm *.pdf *.bbl *.blg *.log *.aux *.brf *.lbl *.bak *.out
