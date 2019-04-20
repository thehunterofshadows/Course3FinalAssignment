#library(data.table)
#library(dplyr)
#library(plyr)
#library(tidyr)  Should this be removed?
#library(readr)   SHould this be removed?

readMergeData<-function(){
  #reads in all the data files into tables
  #instead of doing this, merge each new fread it should work since it's in order.
  
  #combine all of the test columns
  testData<<-fread("UCI HAR Dataset/test/subject_test.txt",sep= " ", header=FALSE, col.names = "subjectID") %>%
    cbind(fread("UCI HAR Dataset/test/y_test.txt",sep= " ", header=FALSE, col.names = "activityID")) %>%
    cbind(fread("UCI HAR Dataset/test/X_test.txt",sep= " ", header=FALSE, col.names=read.csv("UCI HAR Dataset/features.txt", sep=" ", header=FALSE, stringsAsFactors = FALSE)[,2]))
  
  #combine all of the subject columns to the test columns, thus combing the test and subject data.
  fullData<<-fread("UCI HAR Dataset/train/subject_train.txt",sep= " ", header=FALSE, col.names = "subjectID") %>%
    cbind(fread("UCI HAR Dataset/train/y_train.txt",sep= " ", header=FALSE, col.names = "activityID")) %>%
    cbind(fread("UCI HAR Dataset/train/X_train.txt",sep= " ", header=FALSE, col.names=read.csv("UCI HAR Dataset/features.txt", sep=" ", header=FALSE, stringsAsFactors = FALSE)[,2])) %>%
    rbind(testData)
  
  
}

meanStd<-function(){
  #Pullout just the mean and standard deviation
  myCols<-grep("mean|std",names(fullData),value = TRUE) %>%
    append(c("subjectID","activityID"),.)
  meanStd<<-fullData[,..myCols]
  return(meanStd)
}

addDescActivityNames<-function(){
  #read in the activities labels
  #then createa a new column matching up the activity lables with the y data.
  myLabels<-fread("UCI HAR Dataset/activity_labels.txt", sep=" ",header=FALSE, col.names=c("activityID","activityLabel"))
  meanStd<<-merge(myLabels, meanStd, by="activityID", all = TRUE)
  meanStd$activityID<<-NULL
}

avgActivities<-function(){
  dataAvg<<-group_by(meanStd,activityLabel,subjectID) %>%
    summarise_each(list(mean))
}

returnTidyData<-function(){

  return(dataAvg)
}

readMergeData()
meanStd()
addDescActivityNames()
avgActivities()

