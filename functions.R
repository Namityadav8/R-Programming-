# we have two types of functions in R
a<-function(){
    print("function banana agya vai ko")
}
a()


# we also have many built in function in R that we can apply on Strings
#mathematical functions also exist in R 

a<-"r is used for handling statistical data"
print(toupper(a))

b<-function(c){
    if(c%%2==0){
        print("It is even")
    }else{
        return(NA)
    }
}

b(24)

