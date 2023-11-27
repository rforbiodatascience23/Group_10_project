# Group_10_project
## Contributors

- Christina Christiansen s223094
- Chunxu Han s220311
- Matilde Uth s195796
- Michelle Sollok s194681
- Pelagia Derizioti s222822

## Overview
The project seeks to reconstruct visual models based on a specific dataset. The primary goal is to enhance comprehension of the process involved in building these models and derive informed decisions and conclusions from the dataset.

Parameters found in the dataset (Mean, SE, Worst):
1. load the data
2. clean the data
3. create augment
4. describe the data
5. Analysis 1 - PCA unsupervised
6. Analysis 2 - Random Forest Classifier
7. results - html files
8. presentation

## Data Preparation

The dataset was sourced from Kaggle, representing a typical dataset employed for model training and visualizations. As the data was initially clean, deliberate measures were taken to introduce imperfections for training purposes.

To induce this 'unclean' state, the dataset was partitioned into three distinct files. This division was necessitated by the repetition of each of the 10 measurements in the document, which are categorized into mean, standard error (SE), and worst.

original data: https://www.kaggle.com/datasets/uciml/breast-cancer-wisconsin-data/data 

The original data as we split it can be found here: https://wetransfer.com/downloads/141bb030f2c0eaf1f92107e2c03cf05220231126122519/f6cd46?fbclid=IwAR1CoksPbt2D67b4VrR0qSq9kWmDl3NxKWEcNhp84jGs34aviOpQmkPR_dA 

### Data Files

Description of the three files created during the data preparation phase.

1. **data_1.csv**: Breast cancer samples, only mean parameters.
2. **data_2.csv**: Breast cancer samples, only Standard error (SE) parameters.
3. **data_3.csv**: Breast cancer samples, only worst parameters.

## Data Integration and Cleaning

As the data is split into three different files, we performed the merge function to join them back together. The overall cleaning of the input will look as following:
A function to clean each of the three data files
- load in the data
- split by specific delimiter (',')
- save as tsv

When each data file have been cleaned with the cleaning function, they are merge together in a single function.

## Usage

The repository is build up with a number system, indicating which order each Quatro file should be run and names of output during the process is also named accordingly. As the output from cleaning and augment, have the initiated start number of the Quatro file they originate from. 

The 00_all.qmd file will include each of the Quatro files in the repository in the order they should the correct order.

Each of the paths inside each Quatro file needs to be replaced by the true path of the user. These are currently written as "/path/to/...".



