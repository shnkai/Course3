# CodeBook

## Study Design

I obtained the data from the course description. 
Link to data: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
Link to Study Design: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Variables Subject and Activity

1 "subject" - ID of Person

2 "activity" - Activities performed

*   1 WALKING
*   2 WALKING_UPSTAIRS
*   3 WALKING_DOWNSTAIRS
*   4 SITTING
*   5 STANDING
*   6 LAYING

## Means

* Mean of time of Body Acceleration in X,Y,Z direction</br>
3 "timeBodyAcc.mean.X" </br>
4 "timeBodyAcc.mean.Y"</br>
5 "timeBodyAcc.mean.Z"</br>
  
* Std of time of Body Acceleration in X,Y,Z direction</br>
6 "timeBodyAcc.std.X"</br>
7 "timeBodyAcc.std.Y"</br>
8 "timeBodyAcc.std.Z"</br>

* Mean of time of Gravity Acceleration in X,Y,Z direction
9 "timeGravityAcc.mean.X"</br>
10 "timeGravityAcc.mean.Y"</br>
11 "timeGravityAcc.mean.Z"</br>

* Std of time of Gravity Acceleration in X,Y,Z direction</br>
12 "timeGravityAcc.std.X"</br>
13 "timeGravityAcc.std.Y"</br>
14 "timeGravityAcc.std.Z"</br>

* Mean of time of Body Jerk Acceleration in X,Y,Z direction</br>
"15" "timeBodyAccJerk.mean.X"</br>
"16" "timeBodyAccJerk.mean.Y"</br>
"17" "timeBodyAccJerk.mean.Z"</br>

* Std of time of Body Jerk Acceleration in X,Y,Z direction</br>
"18" "timeBodyAccJerk.std.X"</br>
"19" "timeBodyAccJerk.std.Y"</br>
"20" "timeBodyAccJerk.std.Z"</br>

* Mean of time of Body Gyro in X,Y,Z direction</br>
"21" "timeBodyGyro.mean.X"</br>
"22" "timeBodyGyro.mean.Y"</br>
"23" "timeBodyGyro.mean.Z"</br>

* Std of time of Body Gyro in X,Y,Z direction</br>
"24" "timeBodyGyro.std.X"</br>
"25" "timeBodyGyro.std.Y"</br>
"26" "timeBodyGyro.std.Z"</br>

* Mean of time of Body Jerk Gyro in X,Y,Z direction</br>
"27" "timeBodyGyroJerk.mean.X"</br>
"28" "timeBodyGyroJerk.mean.Y"</br>
"29" "timeBodyGyroJerk.mean.Z"</br>

* Std of time of Body Jerk Gyro in X,Y,Z direction</br>
"30" "timeBodyGyroJerk.std.X"</br>
"31" "timeBodyGyroJerk.std.Y"</br>
"32" "timeBodyGyroJerk.std.Z"</br>

* Mean of time of Body Mag Acceleration</br>
"33" "timeBodyAccMag.mean"</br>

* Std of time of Body Mag Acceleration</br>
"34" "timeBodyAccMag.std"</br>

* Mean of time of Gravity Acceleration Mag</br>
"35" "timeGravityAccMag.mean"</br>

* Std of time of Gravity Acceleration Mag</br>
"36" "timeGravityAccMag.std"</br>

* Mean of time of Body Jerk Acceleration Mag</br>
"37" "timeBodyAccJerkMag.mean"</br>

* Std of time of Body Jerk Acceleration Mag</br>
"38" "timeBodyAccJerkMag.std"</br>

* Mean of time of Body Mag Gyro</br>
"39" "timeBodyGyroMag.mean"</br>

* Std of time of Body Mag Gyro</br>
"40" "timeBodyGyroMag.std"</br>

* Mean of time of Body Jerk Mag Gyro</br>
"41" "timeBodyGyroJerkMag.mean"</br>

* Std of time of Body Jerk Mag Gyro</br>
"42" "timeBodyGyroJerkMag.std"</br>

* Mean of frequency of Body Acceleration in X,Y,Z direction</br>
"43" "freqBodyAcc.mean.X"</br>
"44" "freqBodyAcc.mean.Y"</br>
"45" "freqBodyAcc.mean.Z"</br>

* Std of frequency of Body Acceleration in X,Y,Z direction</br>
"46" "freqBodyAcc.std.X"</br>
"47" "freqBodyAcc.std.Y"</br>
"48" "freqBodyAcc.std.Z"</br>

* Mean of frequency of Body Acceleration in X,Y,Z direction</br>
"49" "freqBodyAcc.meanFreq.X"</br>
"50" "freqBodyAcc.meanFreq.Y"</br>
"51" "freqBodyAcc.meanFreq.Z"</br>

* Mean of frequency of Body Jerk Acceleration in X,Y,Z direction</br>
"52" "freqBodyAccJerk.mean.X"</br>
"53" "freqBodyAccJerk.mean.Y"</br>
"54" "freqBodyAccJerk.mean.Z"</br>

* Std of frequency of Body Jerk Acceleration in X,Y,Z direction</br>
"55" "freqBodyAccJerk.std.X"</br>
"56" "freqBodyAccJerk.std.Y"</br>
"57" "freqBodyAccJerk.std.Z"</br>

* Mean of frequency of Body Jerk Acceleration in X,Y,Z direction</br>
"58" "freqBodyAccJerk.meanFreq.X"</br>
"59" "freqBodyAccJerk.meanFreq.Y"</br>
"60" "freqBodyAccJerk.meanFreq.Z"</br>

* Mean of frequency of Body Gyro in X,Y,Z direction</br>
"61" "freqBodyGyro.mean.X"</br>
"62" "freqBodyGyro.mean.Y"</br>
"63" "freqBodyGyro.mean.Z"</br>

* Std of frequency of Body Gyro in X,Y,Z direction</br>
"64" "freqBodyGyro.std.X"</br>
"65" "freqBodyGyro.std.Y"</br>
"66" "freqBodyGyro.std.Z"</br>

* Mean of frequency of Body Gyro in X,Y,Z direction</br>
"67" "freqBodyGyro.meanFreq.X"</br>
"68" "freqBodyGyro.meanFreq.Y"</br>
"69" "freqBodyGyro.meanFreq.Z"</br>

* Mean of frequency of Body Mag Acceleration</br>
"70" "freqBodyAccMag.mean"</br>

* Std of frequency of Body Mag Acceleration</br>
"71" "freqBodyAccMag.std"</br>

* Mean of frequency of Body Mag Acceleration</br>
"72" "freqBodyAccMag.meanFreq"</br>

* Mean of frequency of Body Jerk Mag Acceleration</br>
"73" "freqBodyBodyAccJerkMag.mean"</br>

* Std of frequency of Body Jerk Mag Acceleration</br>
"74" "freqBodyBodyAccJerkMag.std"</br>

* Mean of frequency of Body Jerk Mag Acceleration</br>
"75" "freqBodyBodyAccJerkMag.meanFreq"</br>

* Mean of frequency of Body Gyro Mag Acceleration</br>
"76" "freqBodyBodyGyroMag.mean"</br>

* Std of frequency of Body Gyro Mag Acceleration</br>
"77" "freqBodyBodyGyroMag.std"</br>

* Mean of frequency of Body Gyro Mag Acceleration</br>
"78" "freqBodyBodyGyroMag.meanFreq"</br>

* Mean of frequency of Body Gyro Jerk Mag Acceleration</br>
"79" "freqBodyBodyGyroJerkMag.mean"</br>

* Std of frequency of Body Gyro Jerk Mag Acceleration</br>
"80" "freqBodyBodyGyroJerkMag.std"</br>

* Mean of frequency of Body Gyro Jerk Mag Acceleration</br>
"81" "freqBodyBodyGyroJerkMag.meanFreq"</br>



