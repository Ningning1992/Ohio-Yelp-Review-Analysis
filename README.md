# Modeling on Ohio's Restaurant Yelp Review Data: Comparison Between Latent Dirichelet Allocation and Multinomial Logistic Regression

## Purpose of the repository.
This repository is inspired by Yelp DataSet Challenge Round 10. The original data can be retrieved from [Yelp Dataset](https://www.yelp.com/dataset/challenge). We focus on a subset of the whole data, which is the restaurants from the state of Ohio. We tokenize the customers’ reviews and apply latent dirichelet allocation and multinomial logistic regression. Both methods provide insights about how customers’ review contribute the ratings of restaurants. 

## How to use this repository.
The result of analysis is summarized in the ‘main.ipynb’ and please refer to it for a quick introduction to the repository. 

Please use the **yml** file for the reference of the necessary environment and package dependencies for the scripts to run and use the **Make** file to automatically install the environment and run the Jupyter Notebook.

Note that when you run the Make file, the ?data_cleaning? notebook will not be executed since the data cleaning and extraction were performed locally as the raw JSON file is too large (5Gb) to be uploaded onto GitHub. However, subsequent notebooks are OK since the data they worked with is stored at ?data? folder in the repository.

## Structure of this repository.
Please find the data that analyzed in the **data** folder, relevant figures in the **fig** folder and results in the **result** folder.

## Licensing.
This repository is licensed under the **MIT** license
