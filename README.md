# Classifying Street-View Images of NYC, Miami, and Philadelphia
### This is a repository for Group 21's ECE 539 Neural Network Design Project
### Michael Sexton, Maya Shoval, John Wirth


The goal of this project is to classify Google Street-View images of NYC, Miami, and Philadelphia. Our dataset was collected by Amir R. Zamir, and Mubarak Shah and contains 62,058 360 degree images each labeled with exact gps coordinates. There are 23655 images of NYC, 15390  images of Philadelphia, and 6620  images of Miami. More information about our dataset can be found in data/read.me.

We prepared our data by sorting the images into three groups based on their coordinates of NY, PENN, and FL. Data preparation can be found in data_partitioning.ipynb.

This project used the InceptionV3 model with weights trained with imagenet. Many different iteration of the model were tried and are listed below.

| Model Description | Weights | Validation Accuracy | File |
|-------------------|---------|---------------------|------|
| Data Augmentation | Resnet | 53% | transfer_learning-resnet.ipynb |
| Data Augmentation | ImageNet | 79% | transfer_learning.ipynb |
| No Data Augmentation | ImageNet | 77% | transfer_learning-noTransformations.ipynb |
| Subset of Data (remove the overlap image) | ImageNet | 70% |transfer_learning-4-images.ipynb |
| Subset of Data (remove the sky picture) | ImageNet | 80% | transfer_learning-5-images.ipynb |

Our best model has anaccuracy of 80% on the validation data. This model used InceptionV3 with imagenet weights, data augmentation and removing the 5th picture (the image that contained the sky).
