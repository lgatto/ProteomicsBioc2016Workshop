all: 
	make Bioc2016.md

setvars:
ifeq (${R_HOME},)
R_HOME= $(shell R-3.3 RHOME)
endif

.PHONY: clean allclean all makepre

%.md: %.Rmd
	Rscript -e 'require("knitr"); knit("$^")'

clean:	
	rm -f .Rhistory
	rm -f *~



