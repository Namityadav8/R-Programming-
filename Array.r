a <-c(1,2,3,4,5)

b<-c(5,6,7,8,9)

d<- array(c(a,b) , dim=c(2,2))
d<- array(c(a,b) , dim=c(2,2))


# prints the matrix
print(d)


#prints any particular element

e<- apply(d,c(1),Sum)

thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
# thisarray

# An array with more than one dimension
multiarray <- array(thisarray, dim = c(4, 3, 2))
# print(multiarray)
for(x in multiarray){
    print(x)
    
}
print(multiarray[2,3,2])

