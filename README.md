# Course3

My script is divided in 5 steps to finally achieve the desired tidy data set.

## 1.Step

Load "dplyr"-package and all relevant tables for train and test. 

These consists of three tables each: 

(1) Data Set which is stored in \_each
(2) Activities are stored in \_y
(3) Subjects are stored in \_subject

Now I bind all three tables for each data set with cbind and store it in a variable called \_merged and adjust the names for the columns.

Then I merge both data sets together with rbind to *merged*.

## 2. Step

Now I try to subset the relevant columns where the variables include data about means and std. I do so by reading the feature table where are the variables are stored and store it in a variable called var. Because it includes the row numbers and the variables, I subset the table, so I only have the variables. Now I apply the grep function on var which searchs within the variables for either "std" or "mean" and returns the positions where it applies. The result for this will be stored in std_mean. Because I added two columns in step 1, I need to add +2 to each value of std_mean. The subsetted data.frame will be stored in merged_adj. 

## 3. Step

To replace the numbers with the activity names. I loop through the column with the for the for-loop and replace the numbers with the names. I get the names from the activity_label.txt

## 4. Step

Now I need to label the variables correctly. I only have the vector var which has all the variables stored, but as you know, we subsetted the data for only the relevant columns. That is why I now apply the relevant columns to the vector var in order to have a vector which fits my data set. Then I did some changes, like replacing "\_" with ".", etc. Finally I assign the vector which contains the varibales to the data set

## 5. Step

To obtain the tidy data set, I group the data set by subject an activity and apply mean to this as the final step
