#####Scatter Plots ##########
x<-c(5,7,8,7,2,2,2,9,4,11,12)
y<-c(99,98,97,86,111,103,87,94,78,77,11)

plot(x,y,main="Result",xlab="x-axis",ylab="y-axis",col="Purple",cex=2)


x<-c(3,9,8,54,6,2,2,9,8,11,12)
y<-c(99,98,97,86,112,103,87,94,78,77,11)
points(x, y,main="Result",xlab="x-axis",ylab="y-axis",col="Red",cex=2)


v<-c(11,22,88,4,21)
plot(v,type="s",col="red",xlab="Month",ylab="Temperature")


a<-matrix(1:24 , nrow=6,ncol=4,byrow=TRUE)
print(a)





x<-c(6,12,8,9)
y<-c(100,7,5,4)
result<-plot(x,y,type="l",col="Blue",lwd=3)
result<-plot(x,y,main="result1",type="s",col="black",lwd=3)
