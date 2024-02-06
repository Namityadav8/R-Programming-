b<-matrix((1:30) , nrow = 9 , ncol = 10)
print(b)
b[3,] = (b[1,] + b[2,])
print(b)