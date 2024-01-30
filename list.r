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
print(list[3])