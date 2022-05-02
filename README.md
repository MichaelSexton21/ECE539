# ECE539 (Manhattan Geoguesser)
Michael Sexton, Maya Shoval, John Wirth

This project is a Neural Network project using transfer learning of imagenet to  classify what city an image was taken in from the classes of New York, Pittsburg, and Miami.

The Dataset that was used is the Street View Dataset collected by Amir R. Zamir and Mubarak Shah. The dataset contains 62,058 high quality Google Street View images. The images cover the downtown and neighboring areas of Pittsburgh, PA; Orlando, FL and partially Manhattan, NY. Accurate GPS coordinates of the images and their compass direction are provided as well.

The project achieved 80% accuracy on the validation data with data augmentation and imagenet. 
All models attempted include:
* Data Augmentation and ResNet 53% Validation Accuracy (transfer-learning-resnet.ipynb)
* No Data Augmentation and ImageNet 77% Validation Accuracy (transfer-learning-noTransformations.ipynb)
* Data Augmentation and ImageNet 79% Validation Accuracy (transfer-learning.ipynb)
* Data Augmentation, ImageNet, and exclude the 0th and 5th picture (image numbering detailed in the data Readme) 70% (transfer-learning-4.ipynb)
* Data Augmentation, Imagenet, and exclude the 5th picture (image numbering detailed in the data Read.me) 80% (transfer-learning-5images.ipynb)
