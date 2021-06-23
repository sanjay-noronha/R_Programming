
# This files is responsible for the following:
# - Merges the training and the test sets to create one data set.
# - Extracts only the measurements on the mean and standard deviation for each measurement. 
# - Uses descriptive activity names to name the activities in the data set
# - Appropriately labels the data set with descriptive variable names. 
# - From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

# Merge the training and the test sets to create one data set.
mergeDataSets <- function() {
  #first getting all the files
  x_train <- "./train/X_train.txt"
  x_test <- "./test/X_test.txt"
  df_x_train <- read.delim(x_train)
  print(dim(df_x_train))
  
}
