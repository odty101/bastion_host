final.pdf: final.tex
	-pdflatex final.tex
	rm *.log *.aux *.out
