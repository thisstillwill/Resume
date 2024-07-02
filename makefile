.PHONY: resume.pdf all clean

all: resume.pdf

resume.pdf: resume.tex
	latexmk -g -pv -pdf -xelatex -interaction=batchmode resume.tex

clean:
	latexmk -CA