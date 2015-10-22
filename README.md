
##Overview
The script run_analysis.R merges files from the Human Activity Recognition Using Smartphones Dataset to create a tidy dataset summarizing the mean values for variables by subject(1-30) and activity. Full variable descriptions are in Codebook.md

##Selecting the Mean and Standard Deviation
In choosing what features to include in those dealing with “mean” I noted that features_info.txt explains as below that some features are calculated on the angle between two vectors, which is not a mean in the traditional sense, thus I have excluded them. Because of the way the variables were named (with the angle variables having “Mean” in the name vs “mean” for other measures), it is easy to do so by using a case sensitive search for “mean”. 

“Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable [angle(): Angle between two vectors.]

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean”

Please also note that all features are normalized and bounded within [-1,1] which gives nontypical values for standard deviation.


##Variable Names
In renaming columns my primary objective was to increase understanding while preserving readability. These choices were partially informed by the tidy data discussion at: 
https://thoughtfulbloke.wordpress.com/2015/09/09/getting-and-cleaning-the-assignment/

Prefixes t and f denote time domain and frequency domain signals, respectively. I have chosen to leave them as they are to keep the length of column names manageable.

I have also modified the names to remove parentheses and dash, and to clarify that x, y, z refer to movement axis.

 

