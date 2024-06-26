#create a factor of 10 elements
#access 8th value
#access 6th and 9th value
#access 1st, 2nd, 3rd, and 4th value
#access all values except 7th value
#access all values except 5th and 10th values
#access all values except 6th, 7th, 8th, 9th values
#access all values except 2nd, 4th,and 6th
#access 2nd,5th, and 8th element by using logical values
#modify the value of 3rd element
#modify the value of 7th element
#add 3 more levels
#after adding levels modify the value of 8th element
#after adding levels modify the value of 10th element
#change order of levels
#generate 4 factor levels and repeat values 5 times

#1. 
# Create a factor of 10 elements
my_factor <- factor(1:10)

#2. Access 8th value
print(my_factor[8])

#3. Access 6th and 9th value
print(my_factor[c(6, 9)])

#4. Access 1st, 2nd, 3rd, and 4th value 
print(my_factor[1:4])

#5. Access all values except 7th value
print(my_factor[-7])

#6. Access all values except 5th and 10th values
print(my_factor[-c(5, 10)])

#7. Access all values except 6th, 7th, 8th, 9th values
print(my_factor[-c(6:9)])

#8. Access all values except 2nd, 4th, and 6th
print(my_factor[-c(2, 4, 6)])

#9. Access 2nd, 5th, and 8th element by using logical values
print(my_factor[c(FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE)])

#10. Modify the value of 3rd element
my_factor[3] <- "Modified"

#11. Modify the value of 7th element
my_factor[7] <- "Modified"

#12. Add 3 more levels
my_factor <- factor(c(levels(my_factor), "Level11", "Level12", "Level13"))

# After adding levels modify the value of 8th element
my_factor[8] <- "Modified"

# After adding levels modify the value of 10th element
my_factor[10] <- "Modified"

# Change order of levels
my_factor <- factor(my_factor, levels = c("Modified", "Level11", "Level12", "Level13", "Level1", "Level2", "Level3", "Level4", "Level5", "Level6", "Level7", "Level8", "Level9", "Level10"))

# Generate 4 factor levels and repeat values 5 times
my_factor <- rep(factor(1:4), each = 5)

a<-c("a","b","c","a")
factor(a)

a<-c("namit","naman","pawan")
factor(a)

factor(a,level=c("namit","naman","pawan"),label=c("me","friend","dont know"))


a<-gl(3,1,labels=c("Ram","shyam","pawan"))
print(a)


a<-gl(3,4,labels=c("a","b","c"))
print(a)

a<-gl(3,2,labels=c("Namit","Amit","Pamit"))
print(a)


a<-factor(c("A","b","c","f")  , level =c("low","med","high","top"),label=c("NAME","CLASS","AGE","SEX"))
print(a)



data_values <- c(1, 2, 3)

levels <- c("low", "medium", "high")

labels <- c("Poor", "Average", "Excellent")

my_factor <- factor(data_values, levels = levels, labels = labels)

print(my_factor)




a <- factor(c(1, 2, 3, 4), label = c("NAME", "CLASS", "AGE", "SEX"))
print(a)


a<-c(1,2,3,4)
is.factor(a)
factor(a)
b<-factor(a,level=c(1,2,3,4),label=c("NAMIT","AMIT","PAMIT","PAWAN"))
print(b)



# Create a vector of categorical data
gender <- c("Male", "Female", "Male", "Male", "Female")

# Convert the vector into a factor
gender_factor <- factor(gender)

# Print the factor
print(gender_factor)



# Create an ordered factor
temperature <- c("Low", "Medium", "High")
temperature_factor <- factor(temperature, levels = c("Low", "Medium", "High"), ordered = TRUE)

# Print the ordered factor
print(temperature_factor)




# Create a vector of categorical data
education <- c("High School", "Bachelor's", "Master's", "MBA")

# Convert the vector into a factor with specified levels and labels
education_factor <- factor(education, levels = c("High School", "Bachelor's", "Master's", "PhD"), 
                           labels = c("HS", "BA", "MA", "PhD"))

# Print the factor
print(education_factor)


education <- c("High School", "Bachelor's", "Master's", "PhD")

education_factor <- factor(education, levels = c("High School", "Bachelor's", "Master's", "PhD"), 
                           labels = c("HS", "BA", "MA", "PhD"))

print(education_factor)



# Define the education vector
education <- c("High School", "Bachelor's", "Master's", "PhD", "Bachelor's", "High School", "PhD")

# Convert the vector into a factor with specified levels and labels
education_factor <- factor(education, levels = c("High School", "Bachelor's", "Master's", "PhD"), 
                           labels = c("HS", "BA", "MA", "PhD"))

# Print the factor
print(education_factor)

# Access values of the "High School" level
high_school_values <- education[education_factor == "HS"]

# Print the values
print(high_school_values)







x<-c("NAMAN","AMAN","PAWAN")
y<-factor(x,level=c("NAMAN","AMAN","PAWAN"),label=c("ME","KNOWN","RANDOM"),ordered=TRUE)
print(y)
# accessing the value of a factor using labels 
z<-x[y=="ME"]
print(z)





music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))

music_genre[3] <- "Opera"

music_genre[3]


a