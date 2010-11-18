all: ps

ps: kandi.tex
	latex kandi
	bibtex kandi
	latex kandi
	latex kandi
	dvips kandi
	
pdf: kandi.tex
	pdflatex kandi
	bibtex kandi
	pdflatex kandi
	pdflatex kandi

clean:
	rm -f *.aux *.bbl *.blg *.log *.toc
