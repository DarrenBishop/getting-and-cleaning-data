library(sqldf)
library(dplyr)

# total = 10299
limit = -1

url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
destfile = "getdata-projectfiles-UCI HAR Dataset.zip"
datadir = "UCI HAR Dataset"

get_data_set <- function() {
    
    if (class(try(nrow(trainDF), silent = T)) == "try-error") {
        
        if (!file.exists(datadir)) {
            
            if (!file.exists(destfile)) {
                
                print("Downloading data...")
                download.file(url = url, destfile = destfile, mode = "wb")
            }
            
            print("Extracting data...")
            unzip(destfile)
        }
    }
}

bind_data_set <- function(data_set, feature_names) {
    
    print(paste("Limit", limit, sep = "="))
    
    path = paste("UCI HAR Dataset/", data_set, "/", sep = "")
    
    col_classes = c("numeric")
    subjects_file_name = paste(path, "subject_", data_set, ".txt", sep = "")
    subjects = read.csv(subjects_file_name, header = F, col.names = c("subject"), colClasses = col_classes, nrows = limit)
    
    col_classes = c("factor")
    activities_file_name = paste(path, "y_", data_set, ".txt", sep = "")
    activities = read.fwf(activities_file_name, c(2), col.names = c("activity"), colClasses = col_classes, n = limit)
    
    field_types = setNames(rep("REAL", length(feature_names)), feature_names)
    
    widths = rep(16, 561)
    length = cumsum(widths)
    start = length - widths + 1
    columns = feature_names
    
    sql = paste("select",
                paste("cast(substr(V1, ", start, ", ",
                      widths, ") as REAL) `", columns, "`",
                      sep = "", collapse = ", "),
                "from features_file limit", limit, sep = " ")
    
    features_file_name = paste(path, "X_", data_set, ".txt", sep = "")
    features_file = file(features_file_name)
    
    features = sqldf(sql, file.format = list(sep = "_", header = F))
    
    bind_cols(subjects, activities, features)
}

get_data_set()

feature_names = read.delim(file = "UCI HAR Dataset/features.txt", header = F, sep = " ", as.is = T)[,2]

print("Loading training set")

trainDf = bind_data_set("train", feature_names)

gc(verbose = T)

print("Loading test set")

testDf = bind_data_set("test", feature_names)

gc(verbose = T)

print("Merge training and test data")

# Merge training and test data

dt = tbl_df(bind_rows(trainDf, testDf))

dt$activity = factor(dt$activity, levels = 1:6, labels = c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING"))

# From the data set in step 4, creates a second, independent tidy data set with
# the average of each variable for each activity and each subject.

dts = dt %>% select(subject, activity, matches("(mean|std)\\(\\)")) %>% group_by(subject, activity) %>% summarise_each(funs(mean))

write.table(dts, file = "tidy_data_set.txt", row.name = F)
