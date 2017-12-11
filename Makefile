.PHONY: env all 
SHELL := /bin/bash
.DEFAULT_GOAL := all

notebooks= LDA.ipynb Logistic.ipynb main.ipynb

env: environment.yml
	conda env create -n projectYelp -f environment.yml
	source activate projectYelp

all: $(notebooks)
	jupyter nbconvert --ExecutePreprocessor.timeout=-1 --to notebook --execute $(notebooks)
	