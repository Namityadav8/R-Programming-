a<- as.integer(readline())
cat(a," is ")
if(a%%2==0){
    print("it is even")
}else{
    print("it is odd")
}




x<-24L
if(is.integer(x)){
  cat("x is an integer")
}else{
  print("ye galat ho rha h mere sath ")
}


x<- c("bnamit","yadsac", "coder","developer")

if("coder"%in% x){
  print("Key is found in vector")
}else if("cajhfv"%in%x){
    print("yahakajbfg")
}else{
  print("Key isnt found")
}





#switch case in R
#Case -1
x<-switch(2,"namit","yadav","shree ram")
print(x)

#Case-2

y<-"20"
x<- switch (y,
  "12" = "Namit",
  "22354" =  " anaconda",
  "20" = "shooter"
)
# it will find the value inside switch case 
print(x)


v<-c("Hello","How","are","You")
x<-1
repeat{
  print(v)
  x<-x+1
  if(x>4){
    break
  }
}
print(x)


# taking input and using while loop 
a<-as.numeric(readline(prompt = "Enter a value"))
while(a<20){
  print("Namit")
  a<-a+1
}


# using repeat loop 
a<-as.numeric(readline(prompt = "Enter a number \t "))
repeat{
  print("hello")
  if(a>0){
    break
  }
}



v<-c("hello","Loop")
b<-2
repeat{
  print(v)
  b<-b+1

  if(b>11){
    break
  }
}


# Create a vector
#ifelse : go to each element of a vector and checks the condition and performs action like ternary operator 
x <- c(1, 2, 3, 4, 5)

# Apply ifelse() to the vector
result <- ifelse(x > 3, "greater ", "less or equal ")

print(result)


# nested iselse
grades <- c(75, 90, 60, 85, 45)
result <- ifelse(grades >= 90, "A", 
                 ifelse(grades >= 80, "B", 
                        ifelse(grades >= 70, "C", 
                               ifelse(grades >= 60, "D", "F"))))
print(result)
*
