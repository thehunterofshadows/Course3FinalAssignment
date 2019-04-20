---
title: "Codebook"
author: "Justin"
output: html_document
---
# Codebook for Course 3 Assignment - Getting and Cleaning Data
##Data Description

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

## The result contains the following fields

==========================================================================================================

   activityLabel

----------------------------------------------------------------------------------------------------------

   Storage mode: character

       Length:        180
        Class:  character
         Mode:  character

==========================================================================================================

   subjectID

----------------------------------------------------------------------------------------------------------

   Storage mode: integer

          Min.:   1.000
       1st Qu.:   8.000
        Median:  15.500
          Mean:  15.500
       3rd Qu.:  23.000
          Max.:  30.000

==========================================================================================================

   tBodyAcc-mean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  0.222
       1st Qu.:  0.271
        Median:  0.277
          Mean:  0.274
       3rd Qu.:  0.280
          Max.:  0.301

==========================================================================================================

   tBodyAcc-mean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.041
       1st Qu.:  -0.020
        Median:  -0.017
          Mean:  -0.018
       3rd Qu.:  -0.015
          Max.:  -0.001

==========================================================================================================

   tBodyAcc-mean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.153
       1st Qu.:  -0.112
        Median:  -0.108
          Mean:  -0.109
       3rd Qu.:  -0.104
          Max.:  -0.075

==========================================================================================================

   tBodyAcc-std()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.996
       1st Qu.:  -0.980
        Median:  -0.753
          Mean:  -0.558
       3rd Qu.:  -0.198
          Max.:   0.627

==========================================================================================================

   tBodyAcc-std()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.942
        Median:  -0.509
          Mean:  -0.460
       3rd Qu.:  -0.031
          Max.:   0.617

==========================================================================================================

   tBodyAcc-std()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.988
       1st Qu.:  -0.950
        Median:  -0.652
          Mean:  -0.576
       3rd Qu.:  -0.231
          Max.:   0.609

==========================================================================================================

   tBodyGyro-mean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.206
       1st Qu.:  -0.047
        Median:  -0.029
          Mean:  -0.032
       3rd Qu.:  -0.017
          Max.:   0.193

==========================================================================================================

   tBodyGyro-mean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.204
       1st Qu.:  -0.090
        Median:  -0.073
          Mean:  -0.074
       3rd Qu.:  -0.061
          Max.:   0.027

==========================================================================================================

   tBodyGyro-mean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.072
       1st Qu.:   0.075
        Median:   0.085
          Mean:   0.087
       3rd Qu.:   0.102
          Max.:   0.179

==========================================================================================================

   tBodyGyro-std()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.973
        Median:  -0.789
          Mean:  -0.692
       3rd Qu.:  -0.441
          Max.:   0.268

==========================================================================================================

   tBodyGyro-std()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.963
        Median:  -0.802
          Mean:  -0.653
       3rd Qu.:  -0.420
          Max.:   0.477

==========================================================================================================

   tBodyGyro-std()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.961
        Median:  -0.801
          Mean:  -0.616
       3rd Qu.:  -0.311
          Max.:   0.565

==========================================================================================================

   tGravityAcc-mean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.680
       1st Qu.:   0.838
        Median:   0.921
          Mean:   0.697
       3rd Qu.:   0.943
          Max.:   0.975

==========================================================================================================

   tGravityAcc-mean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.480
       1st Qu.:  -0.233
        Median:  -0.128
          Mean:  -0.016
       3rd Qu.:   0.088
          Max.:   0.957

==========================================================================================================

   tGravityAcc-mean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.495
       1st Qu.:  -0.117
        Median:   0.024
          Mean:   0.074
       3rd Qu.:   0.149
          Max.:   0.958

==========================================================================================================

   tGravityAcc-std()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.982
        Median:  -0.969
          Mean:  -0.964
       3rd Qu.:  -0.951
          Max.:  -0.830

==========================================================================================================

   tGravityAcc-std()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.971
        Median:  -0.959
          Mean:  -0.952
       3rd Qu.:  -0.937
          Max.:  -0.644

==========================================================================================================

   tGravityAcc-std()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.961
        Median:  -0.945
          Mean:  -0.936
       3rd Qu.:  -0.918
          Max.:  -0.610

==========================================================================================================

   fBodyBodyGyroJerkMag-mean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.981
        Median:  -0.878
          Mean:  -0.756
       3rd Qu.:  -0.583
          Max.:   0.147

==========================================================================================================

   fBodyBodyGyroJerkMag-std()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.980
        Median:  -0.894
          Mean:  -0.772
       3rd Qu.:  -0.608
          Max.:   0.288

==========================================================================================================

   fBodyBodyGyroJerkMag-meanFreq()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.183
       1st Qu.:   0.054
        Median:   0.112
          Mean:   0.126
       3rd Qu.:   0.208
          Max.:   0.426

==========================================================================================================

   tBodyGyroJerk-std()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.985
        Median:  -0.861
          Mean:  -0.710
       3rd Qu.:  -0.474
          Max.:   0.193

==========================================================================================================

   tBodyAccJerk-mean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  0.043
       1st Qu.:  0.074
        Median:  0.076
          Mean:  0.079
       3rd Qu.:  0.083
          Max.:  0.130

==========================================================================================================

   fBodyAcc-mean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.989
       1st Qu.:  -0.954
        Median:  -0.595
          Mean:  -0.489
       3rd Qu.:  -0.063
          Max.:   0.524

==========================================================================================================

   fBodyAcc-std()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.982
        Median:  -0.747
          Mean:  -0.552
       3rd Qu.:  -0.197
          Max.:   0.659

==========================================================================================================

   fBodyAcc-mean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.979
        Median:  -0.769
          Mean:  -0.576
       3rd Qu.:  -0.217
          Max.:   0.537

==========================================================================================================

   fBodyAcc-mean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.989
       1st Qu.:  -0.962
        Median:  -0.724
          Mean:  -0.630
       3rd Qu.:  -0.318
          Max.:   0.281

==========================================================================================================

   tBodyAccJerk-mean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.039
       1st Qu.:   0.000
        Median:   0.009
          Mean:   0.008
       3rd Qu.:   0.013
          Max.:   0.057

==========================================================================================================

   tBodyAccJerk-mean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.067
       1st Qu.:  -0.011
        Median:  -0.004
          Mean:  -0.005
       3rd Qu.:   0.002
          Max.:   0.038

==========================================================================================================

   tBodyAccJerk-std()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.983
        Median:  -0.810
          Mean:  -0.595
       3rd Qu.:  -0.223
          Max.:   0.544

==========================================================================================================

   tBodyAccJerk-std()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.972
        Median:  -0.776
          Mean:  -0.565
       3rd Qu.:  -0.148
          Max.:   0.355

==========================================================================================================

   fBodyAcc-std()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.946
        Median:  -0.644
          Mean:  -0.582
       3rd Qu.:  -0.265
          Max.:   0.687

==========================================================================================================

   fBodyAcc-std()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.940
        Median:  -0.513
          Mean:  -0.481
       3rd Qu.:  -0.079
          Max.:   0.560

==========================================================================================================

   tBodyAccJerk-std()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.983
        Median:  -0.884
          Mean:  -0.736
       3rd Qu.:  -0.512
          Max.:   0.031

==========================================================================================================

   tBodyGyroJerkMag-mean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.985
        Median:  -0.865
          Mean:  -0.736
       3rd Qu.:  -0.512
          Max.:   0.088

==========================================================================================================

   tBodyGyroJerk-mean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.157
       1st Qu.:  -0.103
        Median:  -0.099
          Mean:  -0.096
       3rd Qu.:  -0.091
          Max.:  -0.022

==========================================================================================================

   tBodyGyroJerkMag-std()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.980
        Median:  -0.881
          Mean:  -0.755
       3rd Qu.:  -0.577
          Max.:   0.250

==========================================================================================================

   tBodyGyroJerk-mean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.077
       1st Qu.:  -0.046
        Median:  -0.041
          Mean:  -0.043
       3rd Qu.:  -0.038
          Max.:  -0.013

==========================================================================================================

   tBodyGyroJerk-mean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.092
       1st Qu.:  -0.062
        Median:  -0.053
          Mean:  -0.055
       3rd Qu.:  -0.049
          Max.:  -0.007

==========================================================================================================

   tBodyGyroJerk-std()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.980
        Median:  -0.840
          Mean:  -0.704
       3rd Qu.:  -0.463
          Max.:   0.179

==========================================================================================================

   tBodyGyroJerk-std()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.983
        Median:  -0.894
          Mean:  -0.764
       3rd Qu.:  -0.586
          Max.:   0.296

==========================================================================================================

   fBodyAccMag-mean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.956
        Median:  -0.670
          Mean:  -0.537
       3rd Qu.:  -0.162
          Max.:   0.587

==========================================================================================================

   fBodyAccMag-std()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.988
       1st Qu.:  -0.945
        Median:  -0.651
          Mean:  -0.621
       3rd Qu.:  -0.365
          Max.:   0.179

==========================================================================================================

   tBodyAccMag-mean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.957
        Median:  -0.483
          Mean:  -0.497
       3rd Qu.:  -0.092
          Max.:   0.645

==========================================================================================================

   tBodyAccMag-std()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.943
        Median:  -0.607
          Mean:  -0.544
       3rd Qu.:  -0.209
          Max.:   0.428

==========================================================================================================

   fBodyAccMag-meanFreq()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.312
       1st Qu.:  -0.015
        Median:   0.081
          Mean:   0.076
       3rd Qu.:   0.174
          Max.:   0.436

==========================================================================================================

   tGravityAccMag-mean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.957
        Median:  -0.483
          Mean:  -0.497
       3rd Qu.:  -0.092
          Max.:   0.645

==========================================================================================================

   tGravityAccMag-std()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.943
        Median:  -0.607
          Mean:  -0.544
       3rd Qu.:  -0.209
          Max.:   0.428

==========================================================================================================

   fBodyAccJerk-mean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.983
        Median:  -0.813
          Mean:  -0.614
       3rd Qu.:  -0.282
          Max.:   0.474

==========================================================================================================

   fBodyAccJerk-mean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.989
       1st Qu.:  -0.973
        Median:  -0.782
          Mean:  -0.588
       3rd Qu.:  -0.196
          Max.:   0.277

==========================================================================================================

   fBodyAccJerk-mean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.992
       1st Qu.:  -0.980
        Median:  -0.871
          Mean:  -0.714
       3rd Qu.:  -0.470
          Max.:   0.158

==========================================================================================================

   fBodyAccJerk-std()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.985
        Median:  -0.825
          Mean:  -0.612
       3rd Qu.:  -0.248
          Max.:   0.477

==========================================================================================================

   fBodyAccJerk-std()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.974
        Median:  -0.785
          Mean:  -0.571
       3rd Qu.:  -0.169
          Max.:   0.350

==========================================================================================================

   tBodyAccJerkMag-mean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.981
        Median:  -0.817
          Mean:  -0.608
       3rd Qu.:  -0.246
          Max.:   0.434

==========================================================================================================

   tBodyAccJerkMag-std()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.977
        Median:  -0.801
          Mean:  -0.584
       3rd Qu.:  -0.217
          Max.:   0.451

==========================================================================================================

   fBodyAccJerk-std()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.984
        Median:  -0.895
          Mean:  -0.756
       3rd Qu.:  -0.544
          Max.:  -0.006

==========================================================================================================

   tBodyGyroMag-mean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.981
       1st Qu.:  -0.946
        Median:  -0.655
          Mean:  -0.565
       3rd Qu.:  -0.216
          Max.:   0.418

==========================================================================================================

   tBodyGyroMag-std()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.981
       1st Qu.:  -0.948
        Median:  -0.742
          Mean:  -0.630
       3rd Qu.:  -0.360
          Max.:   0.300

==========================================================================================================

   fBodyAccJerk-meanFreq()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.576
       1st Qu.:  -0.290
        Median:  -0.061
          Mean:  -0.069
       3rd Qu.:   0.177
          Max.:   0.331

==========================================================================================================

   fBodyAccJerk-meanFreq()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.602
       1st Qu.:  -0.398
        Median:  -0.232
          Mean:  -0.228
       3rd Qu.:  -0.047
          Max.:   0.196

==========================================================================================================

   fBodyAccJerk-meanFreq()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.628
       1st Qu.:  -0.309
        Median:  -0.092
          Mean:  -0.138
       3rd Qu.:   0.039
          Max.:   0.230

==========================================================================================================

   fBodyAcc-meanFreq()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.636
       1st Qu.:  -0.392
        Median:  -0.257
          Mean:  -0.232
       3rd Qu.:  -0.061
          Max.:   0.159

==========================================================================================================

   fBodyAcc-meanFreq()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.380
       1st Qu.:  -0.081
        Median:   0.008
          Mean:   0.012
       3rd Qu.:   0.086
          Max.:   0.467

==========================================================================================================

   fBodyAcc-meanFreq()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.520
       1st Qu.:  -0.036
        Median:   0.066
          Mean:   0.044
       3rd Qu.:   0.175
          Max.:   0.403

==========================================================================================================

   fBodyGyro-mean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.970
        Median:  -0.730
          Mean:  -0.637
       3rd Qu.:  -0.339
          Max.:   0.475

==========================================================================================================

   fBodyGyro-mean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.970
        Median:  -0.814
          Mean:  -0.677
       3rd Qu.:  -0.446
          Max.:   0.329

==========================================================================================================

   fBodyGyro-mean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.962
        Median:  -0.791
          Mean:  -0.604
       3rd Qu.:  -0.263
          Max.:   0.492

==========================================================================================================

   fBodyGyro-std()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.975
        Median:  -0.809
          Mean:  -0.711
       3rd Qu.:  -0.481
          Max.:   0.197

==========================================================================================================

   fBodyGyro-std()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.960
        Median:  -0.796
          Mean:  -0.645
       3rd Qu.:  -0.415
          Max.:   0.646

==========================================================================================================

   fBodyGyro-std()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.964
        Median:  -0.822
          Mean:  -0.658
       3rd Qu.:  -0.392
          Max.:   0.522

==========================================================================================================

   fBodyBodyAccJerkMag-mean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.977
        Median:  -0.794
          Mean:  -0.576
       3rd Qu.:  -0.187
          Max.:   0.538

==========================================================================================================

   fBodyBodyAccJerkMag-std()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.975
        Median:  -0.813
          Mean:  -0.599
       3rd Qu.:  -0.267
          Max.:   0.316

==========================================================================================================

   fBodyBodyAccJerkMag-meanFreq()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.125
       1st Qu.:   0.045
        Median:   0.172
          Mean:   0.163
       3rd Qu.:   0.276
          Max.:   0.488

==========================================================================================================

   fBodyBodyGyroMag-mean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.962
        Median:  -0.766
          Mean:  -0.667
       3rd Qu.:  -0.409
          Max.:   0.204

==========================================================================================================

   fBodyBodyGyroMag-std()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.981
       1st Qu.:  -0.949
        Median:  -0.773
          Mean:  -0.672
       3rd Qu.:  -0.428
          Max.:   0.237

==========================================================================================================

   fBodyGyro-meanFreq()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.396
       1st Qu.:  -0.213
        Median:  -0.116
          Mean:  -0.105
       3rd Qu.:   0.003
          Max.:   0.249

==========================================================================================================

   fBodyGyro-meanFreq()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.667
       1st Qu.:  -0.294
        Median:  -0.158
          Mean:  -0.167
       3rd Qu.:  -0.043
          Max.:   0.273

==========================================================================================================

   fBodyGyro-meanFreq()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.507
       1st Qu.:  -0.155
        Median:  -0.051
          Mean:  -0.057
       3rd Qu.:   0.042
          Max.:   0.377

==========================================================================================================

   fBodyBodyGyroMag-meanFreq()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.457
       1st Qu.:  -0.170
        Median:  -0.054
          Mean:  -0.036
       3rd Qu.:   0.082
          Max.:   0.410
