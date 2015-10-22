[1] “Subject" 
	A number between 1 and 30 denoting each of the individual subjects for whom measurements	were taken                                           
 [2] "Activity"        
	Factor with six levels corresponding to the activity subject was performing: 
	WALKING
	WALKING_UPSTAIRS
	WALKING_DOWNSTAIRS
	SITTING
	STANDING
	LAYING
 

##Please see further information below for specifics of the following measurement variables, all of which are the mean or standard deviation. Prefixes t and f denote time domain and frequency domain signals, respectively. I have chosen to leave them as they are to keep the length of column names manageable.        
 
 [3] "tBodyAccelerationMeanXaxis"                         
 [4] "tBodyAccelerationMeanYaxis"                         
 [5] "tBodyAccelerationMeanZaxis"                         
 [6] "tBodyAccelerationStandardDeviationXaxis"            
 [7] "tBodyAccelerationStandardDeviationYaxis"            
 [8] "tBodyAccelerationStandardDeviationZaxis"            
 [9] "tGravityAccelerationMeanXaxis"                      
 [10] "tGravityAccelerationMeanYaxis"                      
 [11] "tGravityAccelerationMeanZaxis"                      
 [12] "tGravityAccelerationStandardDeviationXaxis"         
 [13] "tGravityAccelerationStandardDeviationYaxis"         
 [14] "tGravityAccelerationStandardDeviationZaxis"         
 [15] "tBodyAccelerationJerkMeanXaxis"                     
 [16] "tBodyAccelerationJerkMeanYaxis"                     
 [17] "tBodyAccelerationJerkMeanZaxis"                     
 [18] "tBodyAccelerationJerkStandardDeviationXaxis"        
 [19] "tBodyAccelerationJerkStandardDeviationYaxis"        
 [20] "tBodyAccelerationJerkStandardDeviationZaxis"        
 [21] "tBodyGyroscopeMeanXaxis"                            
 [22] "tBodyGyroscopeMeanYaxis"                            
 [23] "tBodyGyroscopeMeanZaxis"                            
 [24] "tBodyGyroscopeStandardDeviationXaxis"               
 [25] "tBodyGyroscopeStandardDeviationYaxis"               
 [26] "tBodyGyroscopeStandardDeviationZaxis"               
 [27] "tBodyGyroscopeJerkMeanXaxis"                        
 [28] "tBodyGyroscopeJerkMeanYaxis"                        
 [29] "tBodyGyroscopeJerkMeanZaxis"                        
 [30] "tBodyGyroscopeJerkStandardDeviationXaxis"           
 [31] "tBodyGyroscopeJerkStandardDeviationYaxis"           
 [32] "tBodyGyroscopeJerkStandardDeviationZaxis"           
 [33] "tBodyAccelerationMagnitudeMean"                     
 [34] "tBodyAccelerationMagnitudeStandardDeviation"        
 [35] "tGravityAccelerationMagnitudeMean"                  
 [36] "tGravityAccelerationMagnitudeStandardDeviation"     
 [37] "tBodyAccelerationJerkMagnitudeMean"                 
 [38] "tBodyAccelerationJerkMagnitudeStandardDeviation"    
 [39] "tBodyGyroscopeMagnitudeMean"                        
 [40] "tBodyGyroscopeMagnitudeStandardDeviation"           
 [41] "tBodyGyroscopeJerkMagnitudeMean"                    
 [42] "tBodyGyroscopeJerkMagnitudeStandardDeviation"       
 [43] "fBodyAccelerationMeanXaxis"                         
 [44] "fBodyAccelerationMeanYaxis"                         
 [45] "fBodyAccelerationMeanZaxis"                         
 [46] "fBodyAccelerationStandardDeviationXaxis"            
 [47] "fBodyAccelerationStandardDeviationYaxis"            
 [48] "fBodyAccelerationStandardDeviationZaxis"            
 [49] "fBodyAccelerationMeanFrequencyXaxis"                
 [50] "fBodyAccelerationMeanFrequencyYaxis"                
 [51] "fBodyAccelerationMeanFrequencyZaxis"                
 [52] "fBodyAccelerationJerkMeanXaxis"                     
 [53] "fBodyAccelerationJerkMeanYaxis"                     
 [54] "fBodyAccelerationJerkMeanZaxis"                     
 [55] "fBodyAccelerationJerkStandardDeviationXaxis"        
 [56] "fBodyAccelerationJerkStandardDeviationYaxis"        
 [57] "fBodyAccelerationJerkStandardDeviationZaxis"        
 [58] "fBodyAccelerationJerkMeanFrequencyXaxis"            
 [59] "fBodyAccelerationJerkMeanFrequencyYaxis"            
 [60] "fBodyAccelerationJerkMeanFrequencyZaxis"            
 [61] "fBodyGyroscopeMeanXaxis"                            
 [62] "fBodyGyroscopeMeanYaxis"                            
 [63] "fBodyGyroscopeMeanZaxis"                            
 [64] "fBodyGyroscopeStandardDeviationXaxis"               
 [65] "fBodyGyroscopeStandardDeviationYaxis"               
 [66] "fBodyGyroscopeStandardDeviationZaxis"               
 [67] "fBodyGyroscopeMeanFrequencyXaxis"                   
 [68] "fBodyGyroscopeMeanFrequencyYaxis"                   
 [69] "fBodyGyroscopeMeanFrequencyZaxis"                   
 [70] "fBodyAccelerationMagnitudeMean"                     
 [71] "fBodyAccelerationMagnitudeStandardDeviation"        
 [72] "fBodyAccelerationMagnitudeMeanFrequency"            
 [73] "fBodyBodyAccelerationJerkMagnitudeMean"             
 [74] "fBodyBodyAccelerationJerkMagnitudeStandardDeviation"
 [75] "fBodyBodyAccelerationJerkMagnitudeMeanFrequency"    
 [76] "fBodyBodyGyroscopeMagnitudeMean"                    
 [77] "fBodyBodyGyroscopeMagnitudeStandardDeviation"       
 [78] "fBodyBodyGyroscopeMagnitudeMeanFrequency"           
 [79] "fBodyBodyGyroscopeJerkMagnitudeMean"                
 [80] "fBodyBodyGyroscopeJerkMagnitudeStandardDeviation"   
 [81] "fBodyBodyGyroscopeJerkMagnitudeMeanFrequency"     

##Information from original dataset
 Feature Selection 
 =================
 
 The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
 
 Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
 
 Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
 
 
 ==================================================================
 Human Activity Recognition Using Smartphones Dataset
 Version 1.0
 ==================================================================
 Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
 Smartlab - Non Linear Complex Systems Laboratory
 DITEN - Universit‡ degli Studi di Genova.
 Via Opera Pia 11A, I-16145, Genoa, Italy.
 activityrecognition@smartlab.ws
 www.smartlab.ws
 ==================================================================
 
 The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 
 
 The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 
 
 For each record it is provided:
 ======================================
 
 - Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
 - Triaxial Angular velocity from the gyroscope. 
 - A 561-feature vector with time and frequency domain variables. 
 - Its activity label. 
 - An identifier of the subject who carried out the experiment.
 
 Further information is available at: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#
 

