# Group_10_project

The project seeks to reconstruct visual models based on a specific dataset. The primary goal is to enhance comprehension of the process involved in building these models and derive informed decisions and conclusions from the dataset

## Overview

1. load the data
2. clean the data
3. create augment
4. describe the data
5. Analysis 1 - PCA unsupervised
6. Analysis 2 - Supervised Machine learning
7. results - html files
8. presentation

## Data Preparation

The dataset was sourced from Kaggle, representing a typical dataset employed for model training and visualizations. As the data was initially clean, deliberate measures were taken to introduce imperfections for training purposes.

To induce this 'unclean' state, a new separator was introduced between each value, observation, and parameter, resulting in a clustering effect within the CSV file. Subsequently, the dataset was partitioned into three distinct files. This division was necessitated by the repetition of each of the 10 measurements in the document, which are categorized into mean, standard error (SE), and worst.

original data: https://www.kaggle.com/datasets/uciml/breast-cancer-wisconsin-data/data 

### Data Files

Description of the three files created during the data preparation phase.

1. **data_1.csv**: Breast cancer samples, only mean parameters.
2. **data_2.csv**: Breast cancer samples, only Standard error (SE) parameters.
3. **data_3.csv**: Breast cancer samples, only worst parameters.

## Data Integration and Cleaning

Describe the strategy employed to train and merge the divided data files back together. Highlight the importance of this step in the overall data cleaning process.

## Usage

Provide instructions on how to use the R scripts or functions included in the repository. Include any dependencies or system requirements.

## Contributors

List the contributors to the project and provide contact information if necessary.

## License

Specify the license under which the project is distributed.

## Acknowledgments

If you used external libraries, tools, or resources, acknowledge them here.

## How to Contribute

Provide information on how others can contribute to the project, including guidelines for submitting issues or pull requests.

