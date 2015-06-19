---
title: "CodeBook"
author: "kmok23"
date: "Wednesday, June 17, 2015"
output: html_document
---

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

A code book that describes the variables, the data, and any transformations or work that you performed to clean up the data

The readme describes the transformations performed to convert the raw data into the tidy data.

The codebook describes the meaning of each column in the tidy data set. 

Subject
    ID of subject who carried out the experiment
        1..30 Integer ID of subject
    
Activity
    Activity that was performed during the experiment
        1 Walking
        2 Walking upstairs
        3 Walking downstairs
        4 Sitting
        5 Standing
        6 Laying

Mean.of.tBodyAcc.mean.X
    Average of the mean body acceleration signal in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAcc.mean.Y
    Average of the mean body acceleration signal in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAcc.mean.Z
    Average of the mean body acceleration signal in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAcc.std.X
    Average of the standard deviation in body acceleration signal in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAcc.std.Y
    Average of the standard deviation in body acceleration signal in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAcc.std.Z
    Average of the standard deviation in body acceleration signal in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tGravityAcc.mean.X
    Average of the mean gravity acceleration signal in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tGravityAcc.mean.Y
    Average of the mean gravity acceleration signal in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tGravityAcc.mean.Z
    Average of the mean gravity acceleration signal in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tGravityAcc.std.X
    Average of the standard deviation in gravity acceleration signal in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tGravityAcc.std.Y
    Average of the standard deviation in gravity acceleration signal in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tGravityAcc.std.Z
    Average of the standard deviation in gravity acceleration signal in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccJerk.mean.X
    Average of the mean body jerk signal in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccJerk.mean.Y
    Average of the mean body jerk signal in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccJerk.mean.Z
    Average of the mean body jerk signal in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccJerk.std.X
    Average of the standard deviation in body jerk signal in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccJerk.std.Y
    Average of the standard deviation in body jerk signal in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccJerk.std.Z
    Average of the standard deviation in body jerk signal in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyro.mean.X
    Average of the mean body angular velocity in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyro.mean.Y
    Average of the mean body angular velocity in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyro.mean.Z
    Average of the mean body angular velocity in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyro.std.X
    Average of the standard deviation in body angular velocity in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyro.std.Y
    Average of the standard deviation in body angular velocity in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyro.std.Z
    Average of the standard deviation in body angular velocity in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyroJerk.mean.X
    Average of the mean body angular jerk in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyroJerk.mean.Y
    Average of the mean body angular jerk in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyroJerk.mean.Z
    Average of the mean body angular jerk in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyroJerk.std.X
    Average of the standard deviation in body angular jerk in X-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyroJerk.std.Y
    Average of the standard deviation in body angular jerk in Y-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
    
Mean.of.tBodyGyroJerk.std.Z
    Average of the standard deviation in body angular jerk in Z-axis in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccMag.mean.
    Average of the mean magnitude of body acceleration signal in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccMag.std.
    Average of the standard deviation in magnitude of body acceleration signal in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tGravityAccMag.mean.
    Average of the mean magnitude of gravity acceleration signal in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tGravityAccMag.std.
    Average of the standard deviation in magnitude of gravity acceleration signal in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccJerkMag.mean.
    Average of the mean magnitude of body jerk signal in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyAccJerkMag.std.
    Average of the standard deviation in magnitude of body jerk signal in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyroMag.mean.
    Average of the mean magnitude of body angular velocity in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyroMag.std.
    Average of the standard deviation in magnitude of body angular velocity in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyroJerkMag.mean.
    Average of the mean magnitude of body angular jerk in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.tBodyGyroJerkMag.std.
    Average of the standard deviation in magnitude of body angular jerk in time domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAcc.mean.X
    Average of the mean body acceleration signal in X-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAcc.mean.Y
    Average of the mean body acceleration signal in Y-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAcc.mean.Z
    Average of the mean body acceleration signal in Z-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAcc.std.X
    Average of the standard deviation in body acceleration signal in X-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAcc.std.Y
    Average of the standard deviation in body acceleration signal in Y-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAcc.std.Z
    Average of the standard deviation in body acceleration signal in Z-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccJerk.mean.X
    Average of the mean in body jerk signal in X-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccJerk.mean.Y
    Average of the mean in body jerk signal in Y-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccJerk.mean.Z
    Average of the mean in body jerk signal in Z-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccJerk.std.X
    Average of the standard deviation in body jerk signal in X-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccJerk.std.Y
    Average of the standard deviation in body jerk signal in Y-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccJerk.std.Z
    Average of the standard deviation in body jerk signal in Z-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyro.mean.X
    Average of the mean in body angular velocity in X-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyro.mean.Y
    Average of the mean in body angular velocity in Y-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyro.mean.Z
    Average of the mean in body angular velocity in Z-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyro.std.X
    Average of the standard deviation in body angular velocity in X-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyro.std.Y
    Average of the standard deviation in body angular velocity in Y-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyro.std.Z
    Average of the standard deviation in body angular velocity in Z-axis in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccMag.mean.
    Average of the mean magnitude of body acceleration signal in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccMag.std.
    Average of the standard deviation in magnitude of body acceleration signal in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccJerkMag.mean.
    Average of the mean magnitude of body jerk signal in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyAccJerkMag.std.
    Average of the standard deviation in magnitude of body jerk signal in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyroMag.mean.
    Average of the mean magnitude of body angular velocity in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyroMag.std.
    Average of the standard deviation in magnitude of body angular velocity in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyroJerkMag.mean.
    Average of the mean magnitude of body angular jerk in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        
Mean.of.fBodyGyroJerkMag.std.
    Average of the standard deviation in magnitude of body angular jerk in frequency domain
        -1..1 Normalized and bounded within [-1, 1]
        



 
##Description of the variables in the tiny_data.txt file
General description of the file including:
 - Dimensions of the dataset
 - Summary of the data
 - Variables present in the dataset
 
(you can easily use Rcode for this, just load the dataset and provide the information directly form the tidy data file)
 
###Variable 1 (repeat this section for all variables in the dataset)
Short description of what the variable describes.
 
Some information on the variable including:
 - Class of the variable
 - Unique values/levels of the variable
 - Unit of measurement (if no unit of measurement list this as well)
 - In case names follow some schema, describe how entries were constructed (for example time-body-gyroscope-z has 4 levels of descriptors. Describe these 4 levels). 
 
(you can easily use Rcode for this, just load the dataset and provide the information directly form the tidy data file)
 
####Notes on variable 1:
If available, some additional notes on the variable not covered elsewehere. If no notes are present leave this section out.
 
##Sources
Sources you used if any, otherise leave out.
 
##Annex
If you used any code in the codebook that had the echo=FALSE attribute post this here (make sure you set the results parameter to 'hide' as you do not want the results to show again)
