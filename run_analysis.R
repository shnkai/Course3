##1. STEP: MERGING 2 SETS

library(dplyr)
##train
train_set <- read.table("./UCI HAR Dataset/train/X_train.txt")
train_y <- read.table("./UCI HAR Dataset/train/y_train.txt")
train_subject <- read.table("./UCI HAR Dataset/train/subject_train.txt")
train_merged <- cbind(train_subject, train_y, train_set)

#colnames not right, change names
names(train_merged)[c(1,2,3)] <- c("subject", "activity", "V1")

##test
test_set <- read.table("./UCI HAR Dataset/test/x_test.txt")
test_y <- read.table("./UCI HAR Dataset/test/y_test.txt")
test_subject <- read.table("./UCI HAR Dataset/test/subject_test.txt")
test_merged <- cbind(test_subject, test_y, test_set)

#colnames not right, change names
names(test_merged)[c(1,2,3)] <- c("subject", "activity", "V1")

#merge train and test
merged <- rbind(test_merged, train_merged)



##2. EXTRACT DATA ON THE MEAN AND STANDAD

#read from features.txt data and search for "std" or "mean
var <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors = FALSE)
var <- var[,-1]
std_mean <- grep("std|mean", var)
std_mean_adj <- std_mean + 2 #adjusted by +2 because added to cols

merged_adj <- merged[,c(1, 2, std_mean_adj)]

#STEP 3. change column 2 (class) from numeric to text

#1 WALKING
#2 WALKING_UPSTAIRS
#3 WALKING_DOWNSTAIRS
#4 SITTING
#5 STANDING
#6 LAYING

rows <- nrow(merged_adj)
for(i in 1:rows){
        
        if(merged_adj[i,2]==1){
                merged_adj[i,2] <- "WALKING"
        }
        
        if(merged_adj[i,2]==2){
                merged_adj[i,2] <- "WALKING_UPSTAIRS"
        }
        
        if(merged_adj[i,2]==3){
                merged_adj[i,2] <- "WALKING_DOWNSTAIRS"
        }
        
        if(merged_adj[i,2]==4){
                merged_adj[i,2] <- "SITTING"
        }
        
        if(merged_adj[i,2]==5){
                merged_adj[i,2] <- "STANDING"
        }
        
        if(merged_adj[i,2]==6){
                merged_adj[i,2] <- "LAYING"
        }
}

##STEP 4. LABEL VARIABLE NAMES

#var is a vector with all the variable names
#we extract the relevant variables for std and mean
#std_mean has the positions of the columns we extracted before

var_extracted_cols <- var[std_mean]
var_adj <- c("subject", "activity", var_extracted_cols)

var_adj_2 <- gsub("-", ".", var_adj) ##replace - by .
var_adj_3 <- gsub("^f", "freq", var_adj_2) ##replace f by freq
var_adj_4 <- gsub("^t", "time", var_adj_3)
var_final <- gsub("\\(|\\)", "", var_adj_4)

names(merged_adj) <- var_final

##STEP 5. CREATE TABLE SET WITH AVERAGE OF EACH VARIABLE FOR EACH ACTIVITY AND SUBJECT
tidy_data <- merged_adj %>% group_by(subject, activity) %>% summarize_all(mean)

