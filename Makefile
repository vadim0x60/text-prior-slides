all: textprior.pdf
textprior.pdf: textprior.tex img
	pdflatex textprior.tex