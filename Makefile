all: jsys.tex
	pdflatex jsys.tex

clean:
	rm -rf *.aux *.log *.out *~*
