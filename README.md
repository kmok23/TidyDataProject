---
title: "ReadMe"
author: Kent Mok
date: June 17, 2015
output: html_document
---

**Tidy Data Project**
===

###Summary
The purpose of this project is to explore the process of collecting, 
manipulating, and cleaning an example data set. The data set represents human
activity recognition by smartphones. The data was obtained by an experiment
with smartphones detecting motion by a human during various activities. The 
resulting tidy data set contains the average of the mean and standard deviation
for the various measurements. The averages are broken down according to the
identifier for the human and the particular activity performed.
 
##Study design and data processing
 
###Data collection
The data was gathered by recording the linear and angular movement measurements
of 30 volunteers (subjects) in the experiment. The measurements came from 
inertial sensors embedded in a smartphone (Samsung Galaxy II) that was worn on 
the waist of the subjects.

The data was recorded while the subjects performed activities of daily living.
30 subjects within the age bracket of 19-48 years participated in the 
experiment. The activities of daily living consisted of walking, walking 
up stairs, walking down stairs, sitting, standing, and laying.

The smartphone's embedded accelerometer and gyroscope produced 3-axial linear
acceleration and 3-axial angular velocity at a constant rate of 50Hz. The
sensor signals were pre-processed by applying noise filters and then sampled 
in fixed-width sliding windows of 2.56 sec and 50% overlap (128 
readings/window). The sensor acceleration signal, which has gravitational and
body motion components, was separated using a Butterworth low-pass filter into
body acceleration and gravity. The gravitational force is assumed to have only
low frequency components, therefore a filter with 0.3 Hz cutoff frequency was 
used. From each window, a vector of features was obtained by calculating 
variables from the time and frequency domain.

A video of the experiment including an example of the 6 recorded activities 
with one of the participants can be seen in the following link: 
http://www.youtube.com/watch?v=XOEN9W05_4A

###Raw data info
The raw dataset was randomly separated into training data and test data. Data
from 70% of the subjects were selected for the training data. Data from 30% of
the subjects were selected for the test data.

The data comes from the triaxial acceleration measurements from the 
accelerometer and the triaxial angular velocity from the gyroscope. This yields
a 561-feature vector with time and frequency domain variables.

Each record has the identifier of the subject who carried out the experiment,
the activity label, and the 561-feature vector.

###Feature Selection

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

- tBodyAcc-XYZ
- tGravityAcc-XYZ
- tBodyAccJerk-XYZ
- tBodyGyro-XYZ
- tBodyGyroJerk-XYZ
- tBodyAccMag
- tGravityAccMag
- tBodyAccJerkMag
- tBodyGyroMag
- tBodyGyroJerkMag
- fBodyAcc-XYZ
- fBodyAccJerk-XYZ
- fBodyGyro-XYZ
- fBodyAccMag
- fBodyAccJerkMag
- fBodyGyroMag
- fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

- mean(): Mean value
- std(): Standard deviation
- mad(): Median absolute deviation 
- max(): Largest value in array
- min(): Smallest value in array
- sma(): Signal magnitude area
- energy(): Energy measure. Sum of the squares divided by the number of values. 
- iqr(): Interquartile range 
- entropy(): Signal entropy
- arCoeff(): Autorregresion coefficients with Burg order equal to 4
- correlation(): correlation coefficient between two signals
- maxInds(): index of the frequency component with largest magnitude
- meanFreq(): Weighted average of the frequency components to obtain a mean frequency
- skewness(): skewness of the frequency domain signal 
- kurtosis(): kurtosis of the frequency domain signal 
- bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
- angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

- gravityMean
- tBodyAccMean
- tBodyAccJerkMean
- tBodyGyroMean
- tBodyGyroJerkMean

*The complete list of variables of each feature vector is available in 'features.txt'*

###Dataset files
The dataset includes the following files:

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

##Creating the tidy data

1. The original dataset was downloaded from the URL provided.
2. The subject ID, activity ID, and measurements vector were brought together
using cbind for both the training data and test data.
3. The training data and test data were combined using rbind.
4. The column names for the new data are assigned. Names for the measurement 
columns are taken from 'features.txt' The names are also cleaned to make them
syntactically correct in R.
5. A subset of the mean and standard deviation values is then taken by choosing
the columns with names that contain "mean." or "std." meanFreq is not included 
in the subsetting. The column names are extracted as well as the data subset.
6. The average of the mean and standard deviation values are calculated by 
looping through the data subset on the subject and the activity. The tidy data
is created by combining the subject, activity, and average values calculated
into a new row, and populating the final tidy data frame with the row. This is
repeated for all subject and activities.
7. The data variable names are updated to reflect that the variables are now 
average values of the features.
8. The activity column is updated to replace the integer ID with the actual 
readable activity description.
9. The tidy data is written to a file named "finalData.txt" using write.table.
10. write.table is also used to create a file "variablesForCodebook.md" that 
contain all of the variable names.


###Download
###Clean
###Create
###Cleaning of the data
Short, high-level description of what the cleaning script does. [link to the readme document that describes the code in greater detail]()