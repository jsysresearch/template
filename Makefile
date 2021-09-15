all: paper foreword

paper: jsys.tex
	pdflatex jsys.tex
	bibtex jsys
	pdflatex jsys.tex
	bibtex jsys
	pdflatex jsys.tex

foreword: foreword.tex
	pdflatex foreword.tex

clean:
	rm -rf *.aux *.log *.out *~* *.bbl *.blg jsys.pdf foreword.pdf
