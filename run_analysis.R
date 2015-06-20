# This script downloads the UCI HAR dataset, extracts it, keeps the mean and
# standard deviation data, and rebuilds a tidy dataset with the average of those
# values. See "ReadMe.md" for more information.

# File Download
url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
temp <- tempfile()
download.file(url, temp)

# Data Extraction
trainData <- read.table(unz(temp,"UCI HAR Dataset/train/X_train.txt"))
trainLabels <- read.table(unz(temp,"UCI HAR Dataset/train/y_train.txt"))
trainSubject <- read.table(unz(temp,"UCI HAR Dataset/train/subject_train.txt"))
testData <- read.table(unz(temp,"UCI HAR Dataset/test/X_test.txt"))
testLabels <- read.table(unz(temp,"UCI HAR Dataset/test/y_test.txt"))
testSubject <- read.table(unz(temp,"UCI HAR Dataset/test/subject_test.txt"))

# Data Consolidation
trainComplete <- cbind(trainSubject, trainLabels, trainData)
testComplete <- cbind(testSubject, testLabels, testData)
mergedData <- rbind(trainComplete, testComplete)

# Data Column Name Assignment
features <- read.table(unz(temp,"UCI HAR Dataset/features.txt"), 
                       stringsAsFactors = FALSE)
# Replace parentheses and parentheses/hyphens with periods
featuresNoParentheses <- gsub("\\(\\)|\\(\\)\\-", ".", features[,2])
# Replace hypen and commas with periods
validNames <- gsub("\\-|\\,", ".", featuresNoParentheses)
validNames <- gsub("BodyBody", "Body", validNames)  # Correct column name
colnames(mergedData) <- c("Subject", "Activity", validNames)

# Subsetting Data
# Get indexes of columns containing "mean" strictly or "std"
toMatch <- c("mean\\.", "std\\.")
matchedIndexes <- grep(paste(toMatch, collapse="|"), names(mergedData))
# Subset the data to keep Subject, Activity Label, and measurements
subsetData <- mergedData[, c(1, 2, matchedIndexes)]
# Extract column names for the data subset
newColNames <- colnames(mergedData)[c(1, 2, matchedIndexes)]

# Tidy Data
finalData <- data.frame()
# Loops through the unique subject numbers
for(i in sort(unique(subsetData$Subject))) {  
    # Loops through the unique activity numbers
    for (j in sort(unique(subsetData$Activity))) {  
        rowData <- vector()  # Row of tidy data
        rowData[1] <- i  # Subject in tidy data
        rowData[2] <- j  # Activity in tidy data
        for (k in 3:length(subsetData)) {  # Cycles through the columns of measurements
            # Average of feature for subject and activity
            rowData[k] <- mean(subsetData[which(subsetData$Subject == i
                                                & subsetData$Activity == j), k])
        }
        finalData <- rbind(finalData, rowData)
    }
}

# Tidy Data Variable Names
for (i in 3:length(newColNames)) {  # Assign correct column names
    newColNames[i] <- paste("Average.of.", newColNames[i], sep = "")
}
colnames(finalData) <- newColNames

# Readable Activity Names
activityLabels <- read.table(unz(temp,"UCI HAR Dataset/activity_labels.txt"), stringsAsFactors = FALSE)
for (i in 1:6) {
    finalData$Activity[finalData$Activity == i] <- activityLabels[i, 2]
}

# Create txt file of data with write.table() using row.name=FALSE
write.table(finalData, file = "finalData.txt", row.names = FALSE)

# Create template of variables for codebook
write.table(newColNames, "variablesForCodebook.md", quote = FALSE, row.names = FALSE)