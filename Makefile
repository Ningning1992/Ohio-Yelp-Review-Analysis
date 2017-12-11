.PHONY: env all 
SHELL := /bin/bash
.DEFAULT_GOAL := all

env: environment.yml
	conda env create -n projectYelp -f environment.yml
	source activate projectYelp

all: LDA.ipynb,Logistic.ipynb
	jupyter nbconvert --execute LDA.ipynb --ExecutePreprocessor.timeout=-1
	jupyter nbconvert --execute Logistic.ipynb --ExecutePreprocessor.timeout=-1