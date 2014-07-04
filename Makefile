TEX = pdflatex -interaction=nonstopmode -halt-on-error -file-line-error

document:
	$(TEX) TW2.tex
