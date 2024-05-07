a<-c("a","n","c45","GoodMorning","B23",7)

class(a)
is.character(a)
is.numeric(a)
is.integer(a)
is.double(a)



#Checking the datatype of the elements
for(i in  a){
    print(class(i))
}
