all: pdf

pdf: PhDThesis_AlessioDeRango.tex
	#pdflatex \\nonstopmode\\input PDP_2018_DEM.tex
	pdflatex PhDThesis_AlessioDeRango.tex

#bib: references.bib
#	bibtex opencal-jcs

clean:
	@$(RM) *.aux *.bbl *.blg *.dvi *.log *.nav *.out *.snm *.toc *.vrb *.spl *~
