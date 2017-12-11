# Modeling on Ohio's Restaurant Yelp Review Data: Comparison Between Latent Dirichelet Allocation and Multinomial Logistic Regression

## Purpose of the repository.
This repository is inspired by Yelp DataSet Challenge Round 10. The original data can be retrieved from [Yelp Dataset](https://www.yelp.com/dataset/challenge). We focus on a subset of the whole data, which is the restaurants from the state of Ohio. We tokenize the customers’ reviews and apply latent dirichelet allocation and multinomial logistic regression. Both methods provide insights about how customers’ review contribute to the ratings of restaurants. 

## How to use this repository.
The result of analysis is summarized in the ‘main.ipynb’ and please refer to it for a quick introduction to the repository. 

Please use the **yml** file for the reference of the necessary environment and package dependencies for the scripts to run and use the **Make** file to automatically install the environment and run the Jupyter Notebook.

Please go to [Yelp Dataset Challenge](https://www.yelp.com/dataset/challenge) to download the Round 10 dataset **before you run make**. The dataset is about 5Gb JSON file and please uncompress them and store them in **'data'** folder after you clone the repository.

This project is for academic use only and subject to the [Yelp Dataset Challenge License](https://s3-media2.fl.yelpcdn.com/assets/srv0/engineering_pages/af4b9cebfb4f/assets/vendor/dataset-challenge-dataset-agreement.pdf):

    *License: Subject to the terms set forth in the Data Agreement (specifically the restrictions set
    forth in Section 4 below), Yelp grants you a royalty-free, non-exclusive, revocable,
    non-sublicensable, non-transferable, fully paid-up right and license during the Term to use,
    access, and create derivative works of the Data in electronic form for academic purposes only.
    You may not use the Data for any other purpose without Yelp?s prior written consent. You
    acknowledge and agree that Yelp may request information about, review, audit, and/or monitor
    your use of the Data at any time in order to confirm compliance with the Data Agreement.
    Nothing herein shall be construed as a license to use Yelp?s registered trademarks or service
    marks, or any other Yelp branding.*


## Structure of this repository.
Please find the data that analyzed in the **data** folder, relevant figures in the **fig** folder and results in the **result** folder.

## Licensing.
This repository is licensed under the **MIT** license
