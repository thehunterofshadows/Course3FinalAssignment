#library(data.table)
#library(dplyr)
#library(plyr)

readData<-function(){
  #reads in all the data files into tables
  #instead of doing this, merge each new fread it should work since it's in order.
  
  #combine all of the test columns
  fullData<<-fread("data/test/subject_test.txt",sep= " ", header=FALSE, col.names = "subjectID") %>%
    cbind(fread("data/test/y_test.txt",sep= " ", header=FALSE, col.names = "y_test")) %>%
    cbind(fread("data/test/X_test.txt",sep= " ", header=FALSE, col.names=read.csv("data/features.txt", sep=" ", header=FALSE, colClasses = "character")[,2]))
  
  #combine all of the subject columns to the test columns, thus combing the test and subject data.
  fullData<<-fread("data/train/subject_train.txt",sep= " ", header=FALSE, col.names = "subjectID") %>%
    cbind(fread("data/train/y_train.txt",sep= " ", header=FALSE, col.names = "y_test")) %>%
    cbind(fread("data/train/X_train.txt",sep= " ", header=FALSE, col.names=read.csv("data/features.txt", sep=" ", header=FALSE, colClasses = "character")[,2])) %>%
    rbind(testData)
  
  
}

meanStd<-function(){
  #Pullout just the mean and standard deviation
  myCols<-grep("mean|std",names(fullData),value = TRUE) %>%
    append(c("subjectID","y_test"),.)
  return(fullData[,..myCols])
}

readData()
