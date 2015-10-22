
#reading in the data
xtest <- read.table("./Test/X_test.txt", header=FALSE)
ytest <- read.table("./Test/Y_test.txt", header=FALSE)
xtrain <- read.table("./Train/X_train.txt", header=FALSE)
ytrain <- read.table("./Train/Y_train.txt", header=FALSE)
subjtest <- read.table("./Test/subject_test.txt", header=FALSE)
subjtrain <- read.table("./Train/subject_train.txt", header=FALSE)
features <- read.table("features.txt", header=FALSE)

#first assign descriptive names to the ytest and subjtest columns, then add the three test data frames together
#name the rest of the columns with the feature list
names(xtest) <- features$V2
names(ytest) <- "Activity"
names(subjtest) <- "Subject"
alltest <- cbind(subjtest, ytest, xtest)

#do the same for the train data
names(xtrain) <- features$V2
names(ytrain) <- "Activity"
names(subjtrain) <- "Subject"
alltrain <- cbind(subjtrain, ytrain, xtrain)

#combine the train and test data using rbind
largeset <- rbind(alltrain, alltest)

#subsetting for all columns that have "mean" or "std", making sure to also include the activity and subject columns
sub <- subset(largeset, select=grepl("mean|std|Activity|Subject", names(largeset), ignore.case=FALSE))

#changing "Activity" column to a factor and then assigning names
library(plyr)
sub$Activity <- as.factor(sub$Activity)
sub$Activity <- revalue(sub$Activity, c("1"="Walking", "2"="Walking_Upstairs", "3"="Walking_Downstairs", "4"="Sitting", "5"="Standing", "6"="Laying"))

#now taking a vector of the column names and changing them using gsub to remove parentheses and dash, clarify x,y,z axis
#choosing to leave mixed case and "t" and "f" for readability in long names
temp <-colnames(sub)
temp <- gsub("\\()","", temp)
temp <- gsub("-","", temp)
temp <- gsub("X","Xaxis", temp)
temp <- gsub("Y","Yaxis", temp)
temp <- gsub("Z","Zaxis", temp)
temp <- gsub("Gyro","Gyroscope", temp)
temp <- gsub("Mag","Magnitude", temp)
temp <- gsub("Freq","Frequency", temp)
temp <- gsub("Acc","Acceleration", temp)
temp <- gsub("std","StandardDeviation", temp)
temp <- gsub("mean","Mean", temp)
names(sub) <- temp

#melting the variables together and then casting them into a new dataframe
#choosing to display in the wide format, instructions say both wide and long are valid
molten <- melt(sub, id.vars = c("Activity", "Subject"))
wideformat <- dcast(Subject + Activity ~ variable, data = molten, fun = mean)

#writing the file
write.table(wideformat, file="tidydata.txt", row.name=FALSE)
