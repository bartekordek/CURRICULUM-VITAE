CC := pdflatex

TEX_FILES := $(wildcard *.tex) 
PDF_FILES := $(TEX_FILES:.tex=.pdf)

all: $(PDF_FILES) 

%.pdf: %.tex
	$(CC) $<
