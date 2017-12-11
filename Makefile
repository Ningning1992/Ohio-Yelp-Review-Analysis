.PHONY: env all clean
SHELL := /bin/bash
.DEFAULT_GOAL := all

notebooks= Data_Cleaning.ipynb LDA.ipynb Logistic.ipynb main.ipynb

env: environment.yml
	conda env create -n projectYelp -f environment.yml
	

all: $(notebooks)
	source activate projectYelp
	jupyter nbconvert --ExecutePreprocessor.timeout=-1 --to notebook --execute $(notebooks)


clean:  
	rm result/* fig/* 