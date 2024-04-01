a<-10
if(a > 8){
  paste(a, "is greater than 8")
}

#2
b<-as.numeric(readline("enter a number"))
if(b>0)
{
  cat(b,"is a positive number")
  
}
# 3
a1<-9
if(a1 > 11){
  cat(a1, "is greater than 11")
}else{
  cat(a1, "is less than 11")
}

#4
a2<-0
if(a2>0){
  cat(a2, "is positive number")
} else if (a2<0){
  cat (a2, "is negative number")
} else{
  cat (a2, "equals to zero")
}

#5
vect<-c(2,3,10,15,23,14,17,20)
ifelse(vect%%2==0,"even","odd")

#6 neated if else
x<-as.integer(readline())
if(x>0){
  if(x%%2==0){
    print("x is even")
  }
  else{
    print("x is negative")
  }
}else{
  if(x%%2==0){
    print("x is even")
  }
  else{
    print("x is negative")
  }
}

#switch___________________________________________
#switch(expression, case1, case2, case3,......)
# 2 ways of implementation: based on index value, based on matching value 
#case1
a<-switch(3, 
          "r programming",
          "dbms",
          "python",
          "java",
          "excel"
          )
print(a) #based on index value

a<-switch(6, 
          "r programming",
          "dbms",
          "python",
          "java",
          "excel"
)
print(a) # null value

#case 2
b<-"10"
c<-switch(b,
          "3" ="java",
          "6" ="r programming",
          "1" ="python",
          "5" ="dbms",
          "10" ="excel")
print(c) #based on matching value

#next and break
#next is used to skip the any remaining statement in the loop and continue executing.
#and continue executing.
x <- 10:20  
for (val in x) {  
  if (val == 15){  
    next  
  }  
  print(val)  
}  

#the break statement is used to break the execution and for an immediate exit from the loop. 
a<-1    
while (a < 20) {    
  print(a)    
  if(a==15)    
    break    
  a = a + 1    
}
#loops********************************************************
# for loop is a repetition control structure. It allows us to efficiently write the loop that needs to execute a certain number of time.
x<- LETTERS[1:10]
for (i in x){
 print(i) 
}
 
for (i in 1:10)
{
  print(i ^ 2)
} 
# for loop in vectors
v<- c(1,3,5,7,9)
for(i in v)
{
  print(i)
}
subjects <- c('java', 'python', 'r programming', 'dbms', 'excel','networking')  
for ( i in subjects){   
  print(i)  
} 

# for loop in list
l<- list("hello", 10, 3+2i, TRUE)
for ( i in l){   
  print(i)  
}

#for loop in matrix
m<- matrix(c(1,2,3,4), nrow=2, ncol=2)
for ( i in m){   
  print(i)  
}
# while loop
number<-as.integer(readline())
sum=0
while(number<=10){
  sum=sum+number
  number=number+1
}
print(sum)




v<-c("hello","world")
count<-2
while(count<=7){
  print(v)
  count=count+1
}

n = as.numeric(readline("Enter a value = "))
cat("numbers from ", n,"to 0")
while(n>=0){
  print(n)
  n=n-1
}
#while statement with break
n<-1
while(n<=10){
  print(n)
  n=n+1
  if(n==6){
    break
  }
}



# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for  else if ladder


num <- as.numeric(readline("Enter a number: "))
if(num > 10) {
  print("The number is greater than 10")
}

num <- as.numeric(readline("Enter a number: "))
if(num %% 2 == 0) {
  print("The number is even")
} else {
  print("The number is odd")
}


num <- as.numeric(readline("Enter a number: "))
if(num > 0) {
  print("The number is positive")
} else if(num < 0) {
  print("The number is negative")
} else {
  print("The number is zero")
}

num <- as.numeric(readline("Enter a number : ")) 
if (num >= 60) {
  print("You are old person")
} 
  else if ( num <= 59 && num >= 40) {
  print("You are going to be old")
}
  else if (num >= 30 && num <= 39) {
  print("You are Young")
} 
  else if (num >= 15 && num <= 29) {
  print("You are Happy Child")
}
  else { ("You are Baby")
  }


my_vector <- c(1, 3, 5, 7, 9)

number_to_check <- 5
if (number_to_check %in% my_vector) {
  print("Number is present in the vector.")
} else {
  print("Number is not present in the vector.")
}

# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame


a<-10:20
for(val in a) {
  if (val == 18) {
    next
  }
  print(val)
}

a<-1 
while(a<=20) {
  print(a)
  if(a==15) {
    break
    a=a+1

  }
}


b<-100:200
for(value in b) {
  if(value == 18) {
    next
  }
  print(value)
}


for (i in 1:5) {
  print(i)
}


x <- 1
while (x <= 5) {
  print(x)
  x <- x + 1
}


x <- 1
repeat {
  print(x)
  x <- x + 1 
  if (x > 5) {
    break
  }
}


vec <- c("apple", "banana", "mango")
for (fruit in vec) {
  print(fruit)
}


# Example of using break in a for loop

for (i in 1:10) {
  print(i)
  if (i == 5) {
    break
  }
}


x <- 1
while (TRUE) {
  print(x)
  x <- x + 1
  if (x > 11) {
    break  
  }
}


x <- 1
repeat {
  print(x)
  x <- x + 1
  if (x > 5) {
    break
  }
}


vec <- c(1, 3, 5, 7, 9, 11)
for (x in vec) {
  if (x > 5) {
    break
  }
  print(x)
}


v<-c("Hello", "loop")
cnt<-2
repeat {
  print(v)
  cnt<-cnt+1
  if(cnt>11)
    break
  
  head(trees)
  tail(trees)
  head(trees, n=5)
  tail(trees, n-7)
  
  trees
  
  dim(trees)
  str(trees)
  head(trees)
  tail(trees)
  mean(trees$Girth)
  median(trees$Girth)
  min(trees$Girth)
  max(trees$Girth)
  
  
  head(trees, n=10)
  tail(trees, n=7)
  head(trees)
  sd(trees$Height)
  mean(trees$Height)
  median(trees$Height)
  min(trees$Height)
  max(trees$Height)
  
  
  df <- data.frame(id = 1.5, height = c(65, 70, 55, 62, 58))
  height_greater_than_60 <- df[df$height > 60]
  print(height_greater_than_60)
  subset(trees, Volume > 60, select = Volume)
  
  
 
  data <- matrix(1:25, nrow = 5, ncol = 5)
  extracted_data <- data[3:4, 3:4]
  print(extracted_data)
  
  
  
  a
  class(a)
  view(a)
  dim(a)
  y<-read.csv("C://Users//DELL//Downloads//diabetes.csv")
  y
  
head(y)
tail(y)  
head(y, n=5)  
mean(y$Pregnancies)  
min(y$Glucose)
max(y$BloodPressure)
subset(y, Age>35)



new.function <- function(a) {
  for(i in 1:a) {
    b <- i^2
    print(b)
  }
}


fun2 <- function(x,y,z) {
  result <- x+y+z
  print(result)
}
fun2 (x=30, y=20, z=10)


fun3 <- function(a=10, b=20) {
  result <- a+b
  print(result)
}


{a1=as.numeric(readline("enter the first number"))
  a2=as.numeric(readline("enter the second number"))
  func<-function(a1,a2){
    result<-a1*a2
    print(result)
  }
  func(a1,a2)}


install.packages("sqldf")
library("sqldf")
students<-read.csv(file.choose())
students
# view(sqldf("select * from students"))
sqldf("select * from students")
sqldf("select*from students where marks>80")
sqldf("select*from students where marks<80")
sqldf("select*from students where name='Veer'")
sqldf("select*from students where marks==45")
sqldf("select name from students where marks==45")
sqldf("select distinct name from students")

sqldf("select roll_no from students where name='Jishan'")
sqldf("select name from students where roll_no='4'")

nrow(students[students$marks==33,])
nrow(students[students$marks>33,])
sqldf("select * from students limit 3")
sqldf("select * from students order by name desc limit 4")
sqldf("select name,marks from students order by name,marks desc limit 3")
sqldf("select name,roll_no from students order by name desc,marks desc limit 3")
sqldf("select * from students order by name desc")
sqldf("select * from students where name like '%s'")
sqldf("select * from students where name like 'v%'")
sqldf("select * from students where name like '%k%'")
sqldf("select name as N, marks as M from students")
sqldf("select sum(marks) from students")
sqldf("select avg(marks) from students") 

sqldf("select sum(marks) from students where name in ('Vikas','Ankit' group by name")
sqldf("select name,sum(marks) from students group by name")
sqldf("select roll_no,name from students group by name having sum(marks)")
sqldf("select marks,name from students group by name")
sqldf("select roll_no,marks,name from students group by name ")
sqldf("select name,marks,roll_no as reg_no from students group by name")

mat = matrix(c(1:10), nrow=5, ncol=6)
mat
result <- apply(mat, 1, sum)
result
mean = matrix(c(1:10), nrow=5, ncol=6)
mean

a<-c("networks", "dbms", "Python")
a
res<-lapply(a, toupper)
res
class(res)

my_vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
print(my_vector)

li <- list('A','B','C')
li2 <- list(10,20,30)
li3 <- list('A','B','C',10,20,30)

v <- unlist(li)
print(v)

# 5 Examples of apply and lapply

matrix_data <- matrix(1:9, nrow=3)
apply(matrix_data, 1, sum) 

apply(matrix_data, 2, mean) 

custom_function <- function(x) { return(x^2 + 3*x + 2) }
apply(matrix_data, 1, custom_function)

sample_list <- list(a=1:5, b=rnorm(10), c=rep(3, 5))
lapply(sample_list, length)  

data_frame <- data.frame(x=1:4, y=rep(2, 4), z=c(1, 3, 5, 7))
lapply(data_frame, function(column) max(column) - min(column)) 

a<-c("networks", "dbms", "Python")
res<-sapply(a, toupper)
class(res)

res1<-sapply(a, toupper, simplify = FALSE)
res1
class(res1)

stu<-c("Anurag", "Aditya", "Neha","Ankita")
Marks<-c(10,9,8,10)
gender<-c("M", "M", "F", "F")
result<-tapply(Marks, gender, max)
result

str="welcome to R-programming"
print(sub("r", "c", str))
x="Hello world hello"
sub("ell", "how",x)
sub("ELL", "how",x,ignore.case = TRUE)
sub("ELL", "how",x,ignore.case = FALSE)
sub("ELL", "owe",x,ignore.case = TRUE)
sub("ELL", "owe",x,ignore.case = FALSE)