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

















