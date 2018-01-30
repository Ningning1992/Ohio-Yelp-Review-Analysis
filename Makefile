
env: environment.yml
	conda env create -n projectYelp -f environment.yml
	
.PHONY: env all clean
SHELL := /bin/bash
.DEFAULT_GOAL := all

notebooks= Data_Cleaning.ipynb LDA.ipynb Logistic.ipynb main.ipynb

all: $(notebooks)
	source activate projectYelp
	jupyter nbconvert --ExecutePreprocessor.timeout=-1 --to notebook --execute $(notebooks)

clean:  
	rm result/* fig/* 


# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = python -msphinx
SPHINXPROJ    = Ohio-Yelp-Review-Analysis
SOURCEDIR     = .
BUILDDIR      = _build


.PHONY: github

github: html
	ghp-import $(BUILDDIR)/html/
	git push -u origin gh-pages
	@echo
	@echo "Published to Github"

%: 
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)


.PHONY : help
help : Makefile
	@sed -n 's/^##//p' $<