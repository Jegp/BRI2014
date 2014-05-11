all:
	latex report.tex
	bibtex report
	latex report.tex
	pdflatex report.tex

count:
	detex report.tex | wc

show: all
	zathura report.pdf