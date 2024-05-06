# a<-3L
# if(is.character(a)){
#     print("It is an integer number ")
# }else{
#     print("It isnt")
# }



# a<-c("namit","yadafv","akm","raj")
# result <- elseif("namit" %in% a , "ha hai", "na ni h")
# result

a<-3L
c<-as.character(a)

b<- switch( c,
    "3" = "namit",
    "5" = "akm" 
)

a<-3L
cat("the value of a is"," ",a)

a<-3L
if(is.integer(a)){
    print("it is integer")
}
a<-c("namit","yadav","akm","name")
x<-1
repeat{
    print(a)
    x<- x+1
    if(x>5){
        break
    }
}



a<-as.integer(readline(prompt= "enter your number "))
b<-as.integer(readline(prompt= "enter your number "))
if(a==5){
    print("Equal")
}else{
    print("No")
}

paste(a,b,sep=" ")


a<-function(x,y){
    if(x>y){
        print("X bda")
    }else{
        print("Y bada")
    }

    return (x+y)
}

a(3,2)


a<-16L
print(sqrt(a))

a<-c(4.3,2.2,8.9)
print(trunc(a))
print(ceiling(a))
print(floor(a))
print(exp(a))


a<-"hello this is namit yadav"                                   
print(substr(a,2,10))

x<-"namit is pursuing data science"
print(toupper(x))

y<-"NAMIT IS STUDYING B.TECH CSE FROM LPU"
print(tolower(y))

m<-c("namit","yadav","hello","world")
print(grep("hello",m))


a<-as.integer(readline(prompt="Enter your number :"))
paste(a+3)

#function in R for the sum of two variable 
a<- function(x,y){
    return (x+y)
}

a(3,4)


print(exp(2))

a<- "Namit"
print(substr(a,1,5))

print(toupper(a))

print(nchar(a))

a<-b<-c<-"Hello"
cat(a,b,c)

a<-"all indians are my brother and sisters except for some people "
paste(grep("xx",a))
paste(grep("xx",a))


x<-"hi there i am namit yadav"
grepl("namit",x)        # returns 1 , 0
grep("namit",x)   # returns True False        # grep and grepl is used to find a char in a string 

print(typeof(x))
a<-3
# paste prints string while cat prints a normal 
# Thats how we take input
a<-as.numeric(readline(prompt="Enter your number :"))
cat("the number chosen in",a)


a<-as.integer(readline(prompt="Enter your number : \n"))
b<-as.integer(readline(prompt="Enter your number : \n"))

if(a>b){
    print("a is greater than b")
}else{
    print("b is greater than a")
}


 a<-function(x,y){
   z<- x+y
   print(z)
 }

 a(3,4)

x<-3.4
print(trunc(x))
floor(x)
ceiling(x)
abs(-3)
exp(x)

a<-"namit"
print(substr(a,1,2))




a<-c(1,2,34,4,546,56,3)
a<- 1:20

a<-seq(1,56 , lenght.out=100)
print(a)

x<-c("namit","akm","ram","aam","dam")
x[c(TRUE,FALSE,TRUE,FALSE,TRUE)]
print(x[-c(1,2)])

a<-c(1,2,3)
b<-c(1,2,3)
d<-c(a,b)
print(d)        # Combining the vectors 
print(unique(d)) # unique is used to remove the duplicate values .


print(d)
d[2]<-"45"       # updating the values of vector
print(d)



a<-rep(c(1,2,3)  , times = c(3,2,1))
print(a)
x<-c(1,2,34,4)
x[x=4]<-23
print(x)


a<-list(c(1,2,3),c("namit","amit","pawan"))
names(a) <- c("S.NO." , "NAME")
print(a$NAME)
print(a[[-(1)]][-c(1,2)])
unlist(a)
print(a)


x<-c(1,2,34,4)
any(x>0)     # These both are boolean funtions 
all(x>3)

for(i in a){
    print(i)       # Printing the values of a list 
}

x<-c(1,2,3,4)
a<-array(x,dim =c(3,3))
print(a)

row_name<-c("a","b","c")
col_name<-c("d","e","f")

print(a)

a[2,2]<-69

print(a)

a[a>1]<-111
print(a)


print(a[1,])





a<-matrix(1:12 , nrow = 4 , ncol =3 , byrow=TRUE)
print(b)
print(b[c(1,2),2])
b<-matrix(13:24 , nrow = 4 , ncol =3 , byrow=TRUE)

x<-rbind(a,b)
print(x)



# Sample matrices (same dimensions for cbind)
matrix1 <- matrix(1:6, nrow = 3, ncol = 2)
print(matrix1)

a<-matrix()
matrix2 <- matrix(7:12, nrow = 3, ncol = 2)

# Combine columns using cbind
combined_matrix <- rbind(matrix1, matrix2)

# Print the combined matrix
print(combined_matrix)




a<-data.frame(
    name=c("namit","amit","Pamit"),
    age=c(23,34,45)
)
str(a)
# how data frame can be accessed 
print(a$age)
print(a[1,])  
print(a[c(1,2),1])

summary(a)



# Sample data
data_vector <- c(3, 1, 4, 1, 5, 9, 3)

# Find minimum value
minimum_value <- min(data_vector)
print(minimum_value)  # Output: 1

# Find maximum value
maximum_value <- max(data_vector)
print(maximum_value)  # Output: 9


