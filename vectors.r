a<-c(1,2,34,4)
names(a)<-c("namt","kesar","namit","akm")
a[2]<-"kesarreturns"
print(a)  # it is basically a way for doing naming of elements also 

# operation on vector

a<-c("namit","yadav","ahir","rao","amit")
print(a[c(TRUE,FALSE,TRUE,TRUE,FALSE)])


print(a[1:5])

print(a[c(1,3,2,5)])

# these are some of the operations that can be done on thee vectors 


a<-c(1,2,4)
b<-c(7,9,3,8,10,12)
a+b
a-b
a/b
a*b




a<-c(1,23,345,4,56,6)
length(a)

print(a[3])
a[3] = 69
print(a)


a<-c(1,23,345,4,56,6)
print(a[c(1,3,5)])
print(a[-1])
print(a[-c(1,3,5)])




a<-c("NAMIT","YADAV","CODING")
names(a)<-c("NAME","CAST","PROFE")
print(a["NAME"])

# for repetition of elements there are three ways to print it each times and times having c
b<-rep(c(1,2,3)  , times = c(2,3,4))
print(b)

