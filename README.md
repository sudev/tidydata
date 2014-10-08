# Getting and cleaning data course project
*October, 2014*
* * *

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.The data for this project is [available here ](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) [^1]. 

A must read before attempting the problem [Hadley Wickham's - Tidy data](http://vita.had.co.nz/papers/tidy-data.pdf). 
### Problem Statement :

You should create one R script called run_analysis.R that does the following.    

1. Merges the training and the test sets to create one data set.
1. Extracts only the measurements on the mean and standard deviation for each measurement. 
1. Uses descriptive activity names to name the activities in the data set.
1. Appropriately labels the data set with descriptive variable names. 
1. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

### Running the script : 

1. Download the [script]() `run_analysis.R` into your working directory.
1. Source the downloaded script. 
1. If you have the required dataset downloaded extract its contents into the working folder and rename folder as "Data", if you dont have a copy required dataset do the following    
```r
download.data()   
# will download and extract data from the source to working directory
```
1. Run the following function  now to tidy dataset.
```r
tidy.data()    
```    




[^1]: Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012 

