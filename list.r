names(list) <- list(c("Hello","hi"), c(6,2) , 10L, 3+2i +26)

a <- c(10L,20L,30L)
b <- c("Hello" , "World")
c <- c(TRUE , FALSE)
d <- c(6+1i + 8+3i)
e <- list(a,b,c,d)
print(e) 



#names applied for the naming of list 
list <- list(c("Rahul","Pooja") , c(6,2) , list("MBA","BA"))
names(list) <- c("Student name","Marks","Courses")
print(list[3][2]) # accessing list by indexing.

numbers <- c(13, 3, 5, 7, 20, 2)
print()
fruits <- c("banana", "apple", "orange", "mango", "lemon")

paste("the list is " , fruits)
#fruits[2] <- "kela"
#fruits  # another way to print the output in R.

#sort(fruits)  # Sort a string.
#sort(numbers) # Sort numbers.
fruits <- c("banana", "apple", "orange", "mango", "lemon")
print(fruits)
cat("The list is ", fruits , sep=" ")

x <- TRUE
class(x)

a <- list(1:10)
a
class(a)
b<-list(10:15)
b
class(b)

#storing list in new list 
thislist <- list("apple", "banana", "cherry")

newlist <- thislist[-1]


#Nested list 


a<-list(c("sakshi", "Swati") , c(10,10) , c("maths","GK"))
name(a)<-c("name","marks","Subjects")
a[["Address"]] <- ("Delhi" , "kashmir")   # addding new elements/sublist

#convert list into vector


my_list <- list(a = 1, b = 2, c = 3)


my_vector <- unlist(my_list)
class(my_vector)

# Print the vector
print(my_vector)

#adding two list

a <-list("namit" , 23 , TRUE);
b<-list("yadav", 24 , FALSE)
c<- list(a,b)
print(c)

