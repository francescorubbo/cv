default: compile

compile:
	pdflatex cv_rubbo
#	bibtex   cv_rubbo
	bibtex   confnote
	bibtex   article
	bibtex   proceedings
	pdflatex cv_rubbo
	pdflatex cv_rubbo

clean:
	rm *.aux *.bbl *.blg *.pdf *.out *.log