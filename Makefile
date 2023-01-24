all: submission foreword final

submission: jsys.tex
	pdflatex jsys.tex
	bibtex jsys
	pdflatex jsys.tex
	bibtex jsys
	pdflatex jsys.tex

final: jsys_camera_ready.tex
	pdflatex jsys_camera_ready.tex
	bibtex jsys_camera_ready
	pdflatex jsys_camera_ready.tex
	bibtex jsys_camera_ready
	pdflatex jsys_camera_ready.tex

foreword: foreword.tex
	pdflatex foreword.tex

clean:
	rm -rf *.aux *.log *.out *~* *.bbl *.blg jsys.pdf foreword.pdf jsys_camera_ready.pdf
