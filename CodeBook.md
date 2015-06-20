---
title: "CodeBook"
author: "Kent Mok"
date: "Wednesday, June 17, 2015"
output: html_document
---

Codebook for the dataset in finalData.txt file
===

##Dataset dimensions
180 rows of 68 variables

##Data summary
The dataset has 30 subjects with 6 activities each. (180 rows)  
The variables contain the subject ID, the activity performed, and 66 different
measurements. (68 variables)

##Data variables
###Variable 1 (repeat this section for all variables in the dataset)
 
**Subject**  
    ID of subject who carried out the experiment  
        1..30 ID of subject [1, 30] (Integer)  
    
**Activity**  
    Activity that was performed during the experiment (Character)  
        "WALKING"               Walking  
        "WALKING_UPSTAIRS"      Walking upstairs  
        "WALKING_DOWNSTAIRS"    Walking downstairs  
        "SITTING"               Sitting  
        "STANDING"              Standing  
        "LAYING"                Laying  

**Average.of.tBodyAcc.mean.X**  
    Average of the mean body acceleration in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAcc.mean.Y**  
    Average of the mean body acceleration in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAcc.mean.Z**  
    Average of the mean body acceleration in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAcc.std.X**
    Average of the standard deviation in body acceleration in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAcc.std.Y**  
    Average of the standard deviation in body acceleration in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAcc.std.Z**  
    Average of the standard deviation in body acceleration in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tGravityAcc.mean.X**
    Average of the mean gravity acceleration in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tGravityAcc.mean.Y**  
    Average of the mean gravity acceleration in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tGravityAcc.mean.Z**  
    Average of the mean gravity acceleration in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tGravityAcc.std.X**
    Average of the standard deviation in gravity acceleration in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tGravityAcc.std.Y**  
    Average of the standard deviation in gravity acceleration in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tGravityAcc.std.Z**  
    Average of the standard deviation in gravity acceleration in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccJerk.mean.X**
    Average of the mean body jerk in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccJerk.mean.Y**  
    Average of the mean body jerk in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccJerk.mean.Z**  
    Average of the mean body jerk in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccJerk.std.X**
    Average of the standard deviation in body jerk in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccJerk.std.Y**  
    Average of the standard deviation in body jerk in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccJerk.std.Z**  
    Average of the standard deviation in body jerk in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyro.mean.X**
    Average of the mean body angular velocity in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyro.mean.Y**  
    Average of the mean body angular velocity in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyro.mean.Z**  
    Average of the mean body angular velocity in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyro.std.X**
    Average of the standard deviation in body angular velocity in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyro.std.Y**  
    Average of the standard deviation in body angular velocity in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyro.std.Z**  
    Average of the standard deviation in body angular velocity in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyroJerk.mean.X**
    Average of the mean body angular jerk in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyroJerk.mean.Y**  
    Average of the mean body angular jerk in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyroJerk.mean.Z**  
    Average of the mean body angular jerk in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyroJerk.std.X**
    Average of the standard deviation in body angular jerk in X-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyroJerk.std.Y**  
    Average of the standard deviation in body angular jerk in Y-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
    
**Average.of.tBodyGyroJerk.std.Z**  
    Average of the standard deviation in body angular jerk in Z-axis in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccMag.mean.**  
    Average of the mean magnitude of body acceleration in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccMag.std.**  
    Average of the standard deviation in magnitude of body acceleration in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tGravityAccMag.mean.**  
    Average of the mean magnitude of gravity acceleration in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tGravityAccMag.std.**  
    Average of the standard deviation in magnitude of gravity acceleration in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccJerkMag.mean.**  
    Average of the mean magnitude of body jerk in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyAccJerkMag.std.**  
    Average of the standard deviation in magnitude of body jerk in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyroMag.mean.**  
    Average of the mean magnitude of body angular velocity in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyroMag.std.**  
    Average of the standard deviation in magnitude of body angular velocity in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyroJerkMag.mean.**  
    Average of the mean magnitude of body angular jerk in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.tBodyGyroJerkMag.std.**  
    Average of the standard deviation in magnitude of body angular jerk in time domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAcc.mean.X**  
    Average of the mean body acceleration in X-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAcc.mean.Y**  
    Average of the mean body acceleration in Y-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAcc.mean.Z**  
    Average of the mean body acceleration in Z-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAcc.std.X**  
    Average of the standard deviation in body acceleration in X-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAcc.std.Y**  
    Average of the standard deviation in body acceleration in Y-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAcc.std.Z**  
    Average of the standard deviation in body acceleration in Z-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccJerk.mean.X**  
    Average of the mean in body jerk in X-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccJerk.mean.Y**  
    Average of the mean in body jerk in Y-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccJerk.mean.Z**  
    Average of the mean in body jerk in Z-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccJerk.std.X**  
    Average of the standard deviation in body jerk in X-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccJerk.std.Y**  
    Average of the standard deviation in body jerk in Y-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccJerk.std.Z**  
    Average of the standard deviation in body jerk in Z-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyro.mean.X**  
    Average of the mean in body angular velocity in X-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyro.mean.Y**  
    Average of the mean in body angular velocity in Y-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyro.mean.Z**  
    Average of the mean in body angular velocity in Z-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyro.std.X**  
    Average of the standard deviation in body angular velocity in X-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyro.std.Y**  
    Average of the standard deviation in body angular velocity in Y-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyro.std.Z**  
    Average of the standard deviation in body angular velocity in Z-axis in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccMag.mean.**  
    Average of the mean magnitude of body acceleration in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccMag.std.**  
    Average of the standard deviation in magnitude of body acceleration in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccJerkMag.mean.**  
    Average of the mean magnitude of body jerk in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyAccJerkMag.std.**  
    Average of the standard deviation in magnitude of body jerk in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyroMag.mean.**  
    Average of the mean magnitude of body angular velocity in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyroMag.std.**  
    Average of the standard deviation in magnitude of body angular velocity in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyroJerkMag.mean.**  
    Average of the mean magnitude of body angular jerk in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  
        
**Average.of.fBodyGyroJerkMag.std.**  
    Average of the standard deviation in magnitude of body angular jerk in frequency domain  
        -1..1 Normalized and bounded within [-1, 1] (Numeric, unitless)  