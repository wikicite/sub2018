SOURCES=header-include.tex metadata.yaml slides.md

# requires pandoc >= 2.2 for background image
slides.pdf: $(SOURCES) 
	pandoc -f markdown+smart -t beamer --slide-level=2 \
		--pdf-engine=xelatex -H $(SOURCES) -o $@
