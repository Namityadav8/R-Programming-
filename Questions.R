# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for else if ladder

#1.
a<- as.integer(readline())
cat(a," is ")
if(a%%2==0){
    print("it is even")
}else{
    print("it is odd")
}

#2.
x<-as.numeric(readline(prompt = "Enter a number x: "))
y<-as.numeric(readline(prompt = "Enter a number y: "))
if(x>y){
    cat(x," is greater than ",y)
}else if(x==y){
    cat(x," is equals to ",y)
}else{
    cat(y," is greater than ",x)
}

#3.
a<-as.numeric(readline())
vector<-c(2,4,5,67,,8)
if(a %in% vector){
    print("Element exist")
}

#4. 
q<-as.numeric(readline())
if(q>0){
    print("Number is +ve")
}else if(q<0){
    print("Number is -ve")
}else{
    print("Number is 0")
}

#5.
vector<-c(2,3,4,56,8)
a<-as.numeric(readline())
if(a %in% vector){
    if(a%%2==0){
        print("Even")
    }else{
        print("Odd")
    }
}else{
    print("number is not in vector")
}

#Some basic questions done in R
# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for  else if ladder


#1. 

a<-as.numeric(readline(prompt="enter a number "))
if(a>0){
    print("ho gaya ho gaya ")
}else{
    print("mar gaya .....")
}
