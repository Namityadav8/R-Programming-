# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for else if ladder

#1.
a<- as.integer(readline())
cat(a," is ")
if(a%%2==0){
    print("it is even")
}else{
    print("it is odd")
}

#2.
x<-as.numeric(readline(prompt = "Enter a number x: "))
y<-as.numeric(readline(prompt = "Enter a number y: "))
if(x>y){
    cat(x," is greater than ",y)
}else if(x==y){
    cat(x," is equals to ",y)
}else{
    cat(y," is greater than ",x)
}

#3.
a<-as.numeric(readline())
vector<-c(2,4,5,67,,8)
if(a %in% vector){
    print("Element exist")
}

#4. 
q<-as.numeric(readline())
if(q>0){
    print("Number is +ve")
}else if(q<0){
    print("Number is -ve")
}else{
    print("Number is 0")
}

#5.
vector<-c(2,3,4,56,8)
a<-as.numeric(readline())
if(a %in% vector){
    if(a%%2==0){
        print("Even")
    }else{
        print("Odd")
    }
}else{
    print("number is not in vector")
}

#Some basic questions done in R
# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for  else if ladder


#1. 

a<-as.numeric(readline(prompt="enter a number "))
if(a>0){
    print("ho gaya ho gaya ")
}else{
    print("mar gaya .....")
}


a<-c(2,3,4,56,7)
for(i in a){
  if(i%%2==0){
    cat(i," is even ")
  }else{
    cat(i," is odd ")
  }
}



a<-as.numeric(readline())
b<-as.numeric(readline())
if(a>b){
  print(a," greater than ",b)
}else{
  print(a," is smaller than ",b)
}




# # Sum of any row or column of any matrix 
#apply function
#apply(x,margin,function) margin 1 row mean row wise
mat=matrix(1:10,nrow = 5,ncol = 6)
apply(mat,1,sum)
apply(mat,2,sum)
apply(mat,1,mean)
apply(mat,2,mean)
apply(mat,1,median)
apply(mat,1,function(x)x*2)
apply(mat,2,function(x)x*2)

lapply("kdsxmxsm",toupper)
a=c("Saiful","Rahman")
lapply(a,toupper)
a1=c("SAJAJAM","AJSNSNS")
lapply(a1,tolower)  


a<-as.Date(2012-04-23)
print(a)


install.packages("dplyr")
library(dplyr)






# Create a data frame with 5 rows and 10 columns containing meaningful data
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eva"),
  Roll_Number = c(101, 102, 103, 104, 105),
  Age = c(20, 22, 21, 23, 19),
  Gender = c("Female", "Male", "Male", "Male", "Female"),
  Course = c("Math", "Science", "History", "English", "Geography"),
  Grade = c("A", "B", "B", "A", "A"),
  Height_cm = c(165, 175, 170, 180, 160),
  Weight_kg = c(55, 70, 65, 75, 50),
  City = c("New York", "Los Angeles", "Chicago", "Houston", "Phoenix"),
  GPA = c(3.8, 3.5, 3.6, 3.9, 4.0)
)

# Print the data frame
library(dplyr)
print(data)

# Assuming your data frame is named 'data'
selected_data <- select(data, 2, 4, 6, 8, 10)

# Print the selected data
print(selected_data)
library(dplyr)

selected_data <- select(data, starts_with("g"))

print(selected_data)
library(dplyr)

selected_data <- select(data, -starts_with("G"))

print(selected_data)
library(dplyr)

selected_data <- select(data, contains("G"))

print(selected_data)

m<-mutate()




#e.g1 # Calculating mean of age
s<-summarise(d, mean = mean(age))
s
# Calculating min of age
s1<-summarise(d, med = min(age))
s1
# Calculating max of age
s2<-summarise(d, med = max(age))
s2
# Calculating median of age
s3<-summarise(d, med = median(age)) 
s3



#extract 4th column
#extract all columns except 4th column
#extract 1st, 3rd and 4th columns
#extract all the columns starts with "s"
#extract all the columns ends with "s"
#extract all the columns ends with "h"
#extract all the columns contains "l"
#extract columns from 3 to 5
#extract all the rows where species= setosa
#find median of 1st column
#find maximum value of 2nd column
#find minimum value of 3rd column
#find mean of 4th column


# Answer of the questuons



############ Practise Questions ###############

############ Practise Questions ###############

library("dplyr")
x<-data.frame(name=c("Ayush","mansi","mohamaf","samiksha"),
              marks=c(8,9,10,7),
              age=c(20,21,18,19),
              adress=c("lawghat","bh1","bh7","hg1")
)

fourth_column <- select(x, 4)
fourth_column

all_except_fourth <- select(x, -4)
all_except_fourth

columns_1_3_4 <- select(x, 1, 3, 4)
columns_1_3_4

columns_starting_with_s <- select(x, starts_with("s"))
columns_starting_with_s 

columns_ending_with_s <- select(x, ends_with("s"))
columns_ending_with_s

columns_ending_with_h <- select(x, ends_with("h"))
columns_ending_with_h

columns_containing_l <- select(x, contains("l"))
columns_containing_l 

columns_3_to_5 <- select(x, 3:5)
columns_3_to_5

s15<-summarise(x, med = median(Roll))
s15

max_second_column <- max(x$Name)
max_second_column

min_third_column <- min(x$marks)
min_third_column

mean_fourth_column <- mean(x$address)
mean_fourth_column



df<-iris
view(iris)
str(iris)

df<-select(sepal.length,petal.length,species)













