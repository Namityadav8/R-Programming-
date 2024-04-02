# a<-3L
# if(is.character(a)){
#     print("It is an integer number ")
# }else{
#     print("It isnt")
# }



# a<-c("namit","yadafv","akm","raj")
# result <- elseif("namit" %in% a , "ha hai", "na ni h")
# result

a<-3L
c<-as.character(a)

b<- switch( c,
    "3" = "namit",
    "5" = "akm" 
)

a<-3L
cat("the value of a is"," ",a)

a<-3L
if(is.integer(a)){
    print("it is integer")
}
a<-c("namit","yadav","akm","name")
x<-1
repeat{
    print(a)
    x<- x+1
    if(x>5){
        break
    }
}



a<-as.integer(readline(prompt= "enter your number "))
b<-as.integer(readline(prompt= "enter your number "))
if(a==5){
    print("Equal")
}else{
    print("No")
}

paste(a,b,sep=" ")


a<-function(x,y){
    if(x>y){
        print("X bda")
    }else{
        print("Y bada")
    }

    return (x+y)
}

a(3,2)


a<-16L
print(sqrt(a))

a<-c(4.3,2.2,8.9)
print(trunc(a))
print(ceiling(a))
print(floor(a))
print(exp(a))


a<-"hello this is namit yadav"
print(substr(a,2,10))










