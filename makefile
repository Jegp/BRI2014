all:
	pdflatex report.tex

count:
	detex report.tex | wc