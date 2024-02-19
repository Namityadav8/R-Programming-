a<-3
b<-5
# cat(3," is a prime number")
text<- paste(a,b)
print(text)


for(i in 1:5){
    if(i==3){
        next
    }  # basically next skips the desired condition while keeping on the rest loop 
    print(i)
}

x<-1:10
for(var in x){
    print("Namit")
}

x<- 1:23
for(i in 1:10){
    print(paste("number: ",i))
}

