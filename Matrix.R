# # a<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12) , dim=c(2,3,4))
# # print(a)   

# b<- matrix(1:6 , nrow = 2)   # here it will be taking ncol by itself 
# b[1,2] <- 10

# b[2,] <- c(20,45,446)
# print(length(b))       # it will tell the elements in matrix while dim will tell the numbers of rows and col
# print(b)                              



# An array with one dimension with values ranging from 1 to 24
# matrix in r programing
m1<-matrix((1:12),nrow=3,ncol=4,byrow=TRUE) #row wise
# rbind adds another row while cbind adds another columns 
rbind(m1, c(13,14,16,17))
cbind(m1, c(17,18,120))

