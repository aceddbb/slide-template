all: slide.pdf

slide.pdf: slide.tex
	xelatex slide

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc slide.pdf
