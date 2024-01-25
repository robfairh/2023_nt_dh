manuscript = revision
references = $(wildcard *.bib)
latexopt   = -halt-on-error -file-line-error

all: all-via-pdf

all-via-pdf: $(manuscript).tex $(references)
	pdflatex $(latexopt) $<
	bibtex $(manuscript).aux
	pdflatex $(latexopt) $<
	pdflatex $(latexopt) $<

all-via-dvi: 
	latex $(latexopt) $(manuscript)
	bibtex $(manuscript).aux
	latex $(latexopt) $(manuscript)
	latex $(latexopt) $(manuscript)
	dvipdf $(manuscript)

epub: 
	latex $(latexopt) $(manuscript)
	bibtex $(manuscript).aux
	mk4ht htlatex $(manuscript).tex 'xhtml,charset=utf-8,pmathml' ' -cunihtf -utf8 -cvalidate'
	ebook-convert $(manuscript).html $(manuscript).epub

clean:
	rm -f *.dvi *.toc *.aux *.out *.log *.bbl *.blg *.log *.spl *~ *.spl *.zip *.acn *.glo *.ist *.epub *.xwm

realclean: clean
	rm -rf $(manuscript).dvi
	rm -f $(manuscript).pdf

clean-aux:
	rm -rf *.aux
	rm -rf *.acn
	rm -rf *.aux
	rm -rf *.bbl
	rm -rf *.blg
	rm -rf *.glo
	rm -rf *.ist
	rm -rf *.log
	rm -rf *.out
	rm -rf *.spl
	rm -rf *.xwm
	rm -rf main.pdf

%.ps :%.eps
	convert $< $@

%.png :%.eps
	convert $< $@

zip:
	zip $(manuscript).zip *.tex *.eps *.bib

.PHONY: all clean
