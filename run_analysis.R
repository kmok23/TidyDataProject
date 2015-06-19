#mynames <- c("bob", "mary", "tom")
#description <- my names
#description <- gsub("o", " the letter o ", description)
#description <- gsub("m", " the letter m ", description)
#codestart <- paste(mynames, description)
#write.table(codestart, "startofcodebook.md")


url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
temp <- tempfile()
download.file(url, temp)

activityLabels <- read.table(unz(temp,"UCI HAR Dataset/activity_labels.txt"), stringsAsFactors = FALSE)
testdata <- read.table(unz(temp,"UCI HAR Dataset/test/X_test.txt"))

trainData <- read.table(unz(temp,"UCI HAR Dataset/train/X_train.txt"))
trainLabels <- read.table(unz(temp,"UCI HAR Dataset/train/y_train.txt"))
trainSubject <- read.table(unz(temp,"UCI HAR Dataset/train/subject_train.txt"))
trainComplete <- cbind(trainSubject, trainLabels, trainData)

testData <- read.table(unz(temp,"UCI HAR Dataset/test/X_test.txt"))
testLabels <- read.table(unz(temp,"UCI HAR Dataset/test/y_test.txt"))
testSubject <- read.table(unz(temp,"UCI HAR Dataset/test/subject_test.txt"))
testComplete <- cbind(testSubject, testLabels, testData)

mergedData <- rbind(trainComplete, testComplete)

features <- read.table(unz(temp,"UCI HAR Dataset/features.txt"), stringsAsFactors = FALSE)
validNames <- vector()
for (i in 1:length(features[,2])) {  # Make column names syntactically valid
    validNames[i] <- make.names(features[i,2])
}
colnames(mergedData) <- c("Subject", "Activity", validNames)

# Get indexes of columns containing "mean" strictly or "std"
toMatch <- c("mean\\.", "std\\.")
matchedIndexes <- grep(paste(toMatch, collapse="|"), names(mergedData))

# Subset the data to keep Subject, Activity Label, and measurements
subsetData <- mergedData[, c(1, 2, matchedIndexes)]

# Get new column names
newColNames <- colnames(mergedData)[c(1, 2, matchedIndexes)]
# Clean up column names
newColNames <- gsub("\\.\\.\\.", ".", newColNames)
newColNames <- gsub("\\.\\.", ".", newColNames)
newColNames <- gsub("BodyBody", "Body", newColNames)

finalData <- data.frame()
for(i in unique(subsetData$Subject)) {  # Cycles through the unique subject numbers
    for (j in unique(subsetData$Activity)) {  # Cycles through the unique activity numbers
        rowData <- vector()
        rowData[1] <- i
        rowData[2] <- j
        for (k in 3:length(subsetData)) {  # Cycles through the columns of measurements
            tmp <- subsetData[which(subsetData$Subject == i & subsetData$Activity == j), k]
            rowData[k] <- mean(tmp)
        }
        finalData <- rbind(finalData, rowData)
    }
}

for (i in 3:length(newColNames)) {  # Assign correct column names
    newColNames[i] <- paste("Mean.of.", newColNames[i], sep = "")
}
# Assign variable names
colnames(finalData) <- newColNames

# Replaces the activity numbers with their respective descriptive terms
for (i in 1:6) {
    finalData$Activity[finalData$Activity == i] <- activityLabels[i, 2]
}

# Create txt file of data with write.table() using row.name=FALSE
write.table(finalData, file = "finalData.txt", row.names = FALSE)