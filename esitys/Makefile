all: pdf
	okular esitys.pdf

pdf: esitys.tex
	pdflatex esitys
	pdflatex esitys

clean:
	rm -f *.aux *.bbl *.blg *.log *.toc *.nav *.out *.snm
