all: final.pdf presentation.pdf

final.pdf: final.tex
	-pdflatex $<

presentation.pdf: slides.tex
	pdflatex $<

clean:
	rm *.log *.aux *.out *.toc *.snm *.nav

cleanall: clean
	rm *.pdf
