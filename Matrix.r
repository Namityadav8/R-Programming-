
b<-matrix(c(1,2,3,4,5,6,7,8,9,10),nrow=4,byrow=TRUE)
print(b)


row_name<-c("r1","r2","r3")
col_name<-c("c1","c2")
x<-matrix(1:23,nrow=3,ncol=2,byrow=TRUE,dimnames=list(row_name,col_name))
print(x)

#Accessing elements in a Matrix
row_name<-c("r1","r2","r3")
col_name<-c("c1","c2")
x<-matrix(1:23,nrow=3,ncol=2,byrow=TRUE,dimnames=list(row_name,col_name))
print(x)