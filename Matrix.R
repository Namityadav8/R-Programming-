# # a<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12) , dim=c(2,3,4))
# # print(a)   

# b<- matrix(1:6 , nrow = 2)   # here it will be taking ncol by itself 
# b[1,2] <- 10

# b[2,] <- c(20,45,446)
# print(length(b))       # it will tell the elements in matrix while dim will tell the numbers of rows and col
# print(b)                              



# An array with one dimension with values ranging from 1 to 24
thisarray <- c(1:24)
# thisarray

# An array with more than one dimension
multiarray <- array(thisarray, dim = c(4, 3, 2))
# print(multiarray)
for(x in multiarray){
    print(x)
    
}
print(multiarray[2,3,2])