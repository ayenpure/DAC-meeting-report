all: build

build:
	pdflatex report
	bibtex report
	touch report.tex
	pdflatex report
	pdflatex report
clean:
	rm *.pdf *.aux *.lbl *.log *.bbl *.blg *.brf
