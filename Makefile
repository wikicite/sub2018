SOURCES=header-include.tex metadata.yaml slides.md

# requires pandoc >= 2.2 for background image
slides.pdf: $(SOURCES) 
	pandoc -f markdown+smart -t beamer --template template.tex --slide-level=2 -H $(SOURCES) -o $@
