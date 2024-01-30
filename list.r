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