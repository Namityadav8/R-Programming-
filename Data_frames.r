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
