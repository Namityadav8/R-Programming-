# we have two types of functions in R
a<-function(){
    print("function banana agya vai ko")
}
a()


# we also have many built in function in R that we can apply on Strings
#mathematical functions also exist in R 

a<-"r is used for handling statistical data"
print(toupper(a))

# grep function (inbuilt)

a<-c("namit","yadav","hellonamit","namityadav")
b<-"namit"
print(grep(b,a))
a<-c("namit","yadav","hellonamit","namityadav")
b<-"^namit"
print(grep(b,a))