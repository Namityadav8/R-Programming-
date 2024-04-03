# a<-c(9,8,3,43,35,78,2,4,21,1)
# print(sort(a))



list1<-list(c("namit","amit","pamit") , c(23,56,64), list("B.Tech","MBA","Arch"))

#Naming of the vectors present in the list 
names(list1)<-c("NAMES","MARKS","COURSES")


list1<-list(c("namit","amit","pamit") , c(23,56,64), list("B.Tech","MBA","Arch"))
names(list1)<-c("NAMES","MARKS","COURSES")
print(list1["MARKS"])




a<-list(1,2,3,9,6)
b<-list(2,4,5,6,8)
print(b[c(-2,-4,-1)])
c<-unlist(a)
d<-unlist(b)
e<-list(c,d)
print(e)



list1<-list(c("namit","amit","pamit") , c(23,56,64), list("B.Tech","MBA","Arch"))
names(list1)<-c("NAMES","MARKS","COURSES")
print(list1$NAMES)


list1<-list(c("namit","amit","pamit") , c(23,56,64), list("B.Tech","MBA","Arch"))
#how to access the elements inside the list which is having many list 
print(list1[[3]][-2])



a<-list("namit","yadav","ahir","akm","garv","raj","kesar")
for(x in a){
  print(x)
}



a<-list("namit","yadav","data","science")
b<-list("akm","cheetah","lucky")
d<-c(a,b)
print(length(d))


a<-list()


a<-list(c("NAMIT","AKM","KESAR","LUCKY")  , c(19,20,195,21))
"AKM"  %in% a[[1]]
append(a[[1]],"NIGGA")
print(a)
print(a[[2]][4])

print(a[[2]][-c(1,2)]) ## will be removing the particular indexes elements from the second list 

a[[1]][2] = "YADAV"
print(a[[1]])

#will return boolean value 
x<-1:10
any(x==0)
all(x==5)

a<-list(c("NAMIT","AKM","KESAR","LUCKY")  , c(19,20,195,21))
for(var in a[[1]]){
  print(var)
}
# we can also access any particular elements in the list and then print them using for loop.

a<-c("NAMIT","YADAV","LUCKY","RAJ")
append(a,"RAO",after=1)
print(a)















