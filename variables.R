# a<-34.45
# b<-2L
# class(a)

# c<- as.integer(a)           ### typeconversion in case of R
# print(c)
# typeof(c)
a<- 2+4i
typeof(a)
b<-as.integer(a)  # it will take only the real part which is integer 
print(b)


x<-'y'
y<-"namit"
cat(x,y)
class(x)
class(y)

