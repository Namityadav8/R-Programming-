
data<-read.csv(c:\Users\Namit Yadav\Downloads\Prostate_cancer.csv)


# questions done in R
#use head function
#use tail function
# Display 1st row
# Display 1st, 2nd, and 3rd row
# Display 3rd column
# Display 5th, 6th, and 7th columns
# Display element in the 1st row and 3rd column
# Display element in the 20th row and 7th column
# Display Age and BloodPressure of 1st 10 person in the data set
# Display Age and BloodPressure of last 10 person in the data set
# Display all data from the data set whose Glucose level is 125
# Display age of person whose SkinThickness is more than 19
# and Age is more than 35 and less than 50
# Display the data related with BloodPressure, Insulin, and Glucose
# with the age of the patient falls in the Age group of 25 to 35
# Display all the data of the person whose Age is greater than 35

# Assuming 'data' is your dataset

# Use head function
head(data)


# Use tail function
tail(data)

# Display 1st row
data[1, ]

# Display 1st, 2nd, and 3rd row
data[1:3, ]

# Display 3rd column
data[, 3]

# Display 5th, 6th, and 7th columns
data[, 5:7]

# Display element in the 1st row and 3rd column
data[1, 3]

# Display element in the 20th row and 7th column
data[20, 7]

# Display Age and BloodPressure of 1st 10 person in the data set
data[1:10, c("Age", "BloodPressure")]

# Display Age and BloodPressure of last 10 person in the data set
data[(nrow(data)-9):nrow(data), c("Age", "BloodPressure")]

# Display all data from the data set whose Glucose level is 125
data[data$Glucose == 125, ]

# Display age of person whose SkinThickness is more than 19 and Age is more than 35 and less than 50
data[data$SkinThickness > 19 & data$Age > 35 & data$Age < 50, "Age"]

# Display the data related with BloodPressure, Insulin, and Glucose with the age of the patient falls in the Age group of 25 to 35
data[data$Age >= 25 & data$Age <= 35, c("BloodPressure", "Insulin", "Glucose")]

# Display all the data of the person whose Age is greater than 35
data[data$Age > 35, ]
