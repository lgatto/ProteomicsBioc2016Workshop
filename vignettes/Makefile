# Used only to build the vignette manually during writing. Not used
# during package building.

all: 
	make Bioc2016.html

ifeq (${R_HOME},)
R_HOME= $(shell R-3.3 RHOME)
endif

.PHONY: clean allclean all makepre

%.md: %.Rmd
	$(R_HOME)/bin/Rscript -e 'knitr::knit("$^")'

%.html: %.md
	$(R_HOME)/bin/Rscript -e 'rmarkdown::render("$^")'

clean:	
	rm -f .Rhistory
	rm -f *~



