
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

row_name<-c("r1","r2","r3")
col_name<-c("c1","c2")
y<-c(1,2,3,12,12,12)
x<-matrix(y,nrow=3,ncol=2,byrow=TRUE,dimnames=list(row_name,col_name))
print(12 %in% x)
dim(x)
length(x)

x[2,2]<-"namit"  # updation of the value 
print(x)
print(x[-c(2),]) # deletion of the value 
x[2,2]<-69
print(x)




row_name<-c("r1","r2","r3")
col_name<-c("c1","c2")
y<-c(1,2,3,12,12,12)
x<-matrix(y,nrow=3,ncol=2,byrow=TRUE,dimnames=list(row_name,col_name))
print(nrow(x))





# loop throughout a matrix resolved

y<-c(1,2,3,12,12,12)
x<-matrix(y,nrow=3,ncol=2,byrow=TRUE)
for(i in 1:nrow(x)){
    for(j in 1:ncol(x)){     # here we have just used nrow() and ncol() function to find the number of row/col
        print(x[i,j])
    }
}