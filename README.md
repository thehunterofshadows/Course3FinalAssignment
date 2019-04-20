# Readme for Course 3 Assignment - Getting and Cleaning Data

## The assignment required us to do the following:
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## Thus would be graded on the following
1. The submitted data set is tidy.
2. The Github repo contains the required scripts.
3. GitHub contains a code book that modifies and updates the available codebooks with the data to indicate all the variables and summaries calculated, along with units, and any other relevant information.
4. The README that explains the analysis files is clear and understandable.
5. The work submitted for this project is the work of the student who submitted it.

## Script Description:
### readMergeData - This function will pull in the test and train data, and merge the results

```R
  ##Read in the test data, subject, and activitiy ID, then combine
  testData<<-fread("UCI HAR Dataset/test/subject_test.txt",sep= " ", header=FALSE, col.names = "subjectID") %>%
    cbind(fread("UCI HAR Dataset/test/y_test.txt",sep= " ", header=FALSE, col.names = "activityID")) %>%
    cbind(fread("UCI HAR Dataset/test/X_test.txt",sep= " ", header=FALSE, col.names=read.csv("UCI HAR Dataset/features.txt", sep=" ", header=FALSE, stringsAsFactors = FALSE)[,2]))
    
  ##Read in the train data and combine with the test data to form one full data set
    fullData<<-fread("UCI HAR Dataset/train/subject_train.txt",sep= " ", header=FALSE, col.names = "subjectID") %>%
    cbind(fread("UCI HAR Dataset/train/y_train.txt",sep= " ", header=FALSE, col.names = "activityID")) %>%
    cbind(fread("UCI HAR Dataset/train/X_train.txt",sep= " ", header=FALSE, col.names=read.csv("UCI HAR Dataset/features.txt", sep=" ", header=FALSE, stringsAsFactors = FALSE)[,2])) %>%
    rbind(testData)
```

### meanStd - remove all columns that aren't mean, standard devation, activityID, or subjectID
```R
  ## first create a vector with the columns names i need to keep
  myCols<-grep("mean|std",names(fullData),value = TRUE) %>%
    append(c("subjectID","activityID"),.)
  
  ## then create the new table
  meanStd<<-fullData[,..myCols]
```


