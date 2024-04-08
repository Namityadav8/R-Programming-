a<-data.frame(
    id = 1:3,
    names=c("namit","aadi","cheetah")
)
print(a)

x<-data.frame(
  Names =c("namit","yadav","amit","pamit"),
  Age =c(23,54,65,45)
)
print(head(x,2))



a <- data.frame(
  stud_name = c("namit", "aadi", "raj", "aman", "dhawan"),
  stud_roll = c(23, 25, 69, 56, 76),
  stud_marks = c(89, 98, 100, 78, 87)
) 
summary(a)  # summary of data frame 
b <- head(a, 3) # printing elements upto particular index
d <- tail(a,3) # printing elements from last index
print(b)
print(a$stud_marks) #usage of $ sign to access any particular list in data frame 




# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),   # data frames will create data in form of columns 
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
print(Data_Frame)
col <- data.frame(Data_Frame$Training,Data_Frame$Pulse)
print(col)

print("Now printing the rows ")

x<- Data_Frame[c(1,3),]
y<-Data_Frame[c(1,3),3]
print(y)



a <- data.frame(
  name = c("NAMIT", "NAMAN", "PAWAN"),
  age = c(19, 20, 21),
  gender = c("MALE", "MALE", "NON-BINARY")
)

print(a)
str(a)
z<-data.frame(a$name,a$age)
print(z)

# data frame are the data structures having different types of data structure in columns
x<-data.frame(
  name=c("NAMIT","YADAV","RAO"),
  age=c(19,20,21),
  sex=c("MALE","FEMALE","TRANS")
)

print(x)
print(x[c(1,2),])

# if we want to access any particular columns of the data frame
#first make another data frame which is having its values using $ 

y<-data.frame(x$name,x$age)
print(y)
