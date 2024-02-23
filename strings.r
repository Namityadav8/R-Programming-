x<-3
# doesnt matter what have you initialised before it will matter only in loop
for(x in 1:10){
  print(x)
}




adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}

str <- "Hello World!"
print(nchar(str))

print(grep("Hello",str))
print(grep)



