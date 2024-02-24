a<-c(1,3,5,57)
b<-c(10,20,30,40,50)
# d<-array(c(a,b) , dim=c(3,5,2))
# print(d)

a<-c(1,3,5,57)
b<-c(10,20,30,40,50)
x<-array(c(a,b),dim=c(5,3))  # if no dim then by default it will make one matrix 
print(x)



# some manipulations done on the arrays and accessing elements in array
a<-c("namit","yadav","amit","pamit")
b<-c("akm","aadi","raj","garv")

row_name<-c("r1","r2","r3")
col_name<-c("c1","c3")

d<-array(c(a,b),dim=c(3,2,2),dimnames = list(row_name,col_name))


d[1,1,1]<-"shree ram"
print(d)
print(d[,,1])




# using for loop to print the elements of array 

a<-c(1:24)
b<-array(a,dim=c(4,3,2))
for(i in b){
    if(i%%2==0){
        print(i)  # for printing the even elements in the array 
    }else{
        next
    }   
}




# that is the difference between a array and matrix 
a<-1:24
b<-array(a,dim=c(3,5,2))
print(b)



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