# Group_10_project
## Contributors

- Christina Christiansen s223094
- Chunxu Han s220311
- Matilde Uth s195796
- Michelle Sollok s194681
- Pelagia Derizioti s222822

## Overview
The project seeks to reconstruct visual models based on a specific dataset. The primary goal is to enhance comprehension of the process involved in building these models and derive informed decisions and conclusions from the dataset


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

To induce this 'unclean' state, a new separator was introduced between each value, observation, and parameter, resulting in a clustering effect within the CSV file. Subsequently, the dataset was partitioned into three distinct files. This division was necessitated by the repetition of each of the 10 measurements in the document, which are categorized into mean, standard error (SE), and worst.

original data: https://www.kaggle.com/datasets/uciml/breast-cancer-wisconsin-data/data 

The original data as we split it can be found here: https://wetransfer.com/downloads/141bb030f2c0eaf1f92107e2c03cf05220231126122519/f6cd46?fbclid=IwAR1CoksPbt2D67b4VrR0qSq9kWmDl3NxKWEcNhp84jGs34aviOpQmkPR_dA 

### Data Files

Description of the three files created during the data preparation phase.

1. **data_1.csv**: Breast cancer samples, only mean parameters.
2. **data_2.csv**: Breast cancer samples, only Standard error (SE) parameters.
3. **data_3.csv**: Breast cancer samples, only worst parameters.

## Data Integration and Cleaning

Describe the strategy employed to train and merge the divided data files back together. Highlight the importance of this step in the overall data cleaning process.

## Usage

Provide instructions on how to use the R scripts or functions included in the repository. Include any dependencies or system requirements.



