# a is a list of vector and nested list 
a<-list(c("Ankit","Mansi","Mahima","Amit")  , list("MBA","MCA","BBA","B.Tech"),c(10,8,5,7),list("Delhi","MCA","Jammu","Kshmir"))
#array ek sath print hoga or list 1by1
print(a[[3]])
a[[3]] <- a[[3]][-which(a[[3]] == 8)]
b1<-c(1,100,10)
print(b1)

b2 <- seq(1,200,length.out=10)
print(b2)