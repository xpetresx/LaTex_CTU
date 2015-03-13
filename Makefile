PDFLATEX := pdflatex
BIBTEX   := bibtex

TARGET   := mt

all: pdf
	$(MAKE) -C . pdf
	$(MAKE) -C . bib
	$(MAKE) -C . pdf
	@echo -e "\033[0;33m"
	$(MAKE) -C . pdf
	@echo -e "\033[0m"

pdf: 
	$(PDFLATEX) $(TARGET)

bib:
	@echo -e "\033[0;32m"
	$(BIBTEX) $(TARGET)
	@echo -e "\033[0m"

clean c:
	$(RM) -rv $(TARGET).log $(TARGET).aux $(TARGET).toc $(TARGET).lof $(TARGET).lot $(TARGET).blg

cleanall ca: clean
	$(RM) -rv $(TARGET).pdf $(TARGET).bbl
	$(RM) -rf fig/.done
