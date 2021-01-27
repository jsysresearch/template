all: jsys.tex
	pdflatex jsys.tex
	bibtex jsys
	pdflatex jsys.tex
	bibtex jsys
	pdflatex jsys.tex

clean:
	rm -rf *.aux *.log *.out *~* jsys.pdf
