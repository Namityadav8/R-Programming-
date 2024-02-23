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

m<-"1376845"
n<-as.integer(m)
print(n)


a<-2L
b<-5L
c<-a+b
print(c)



plot(1:10)
n<-4
m<-as.complex(n)
print(m)


v<-as.complex(TRUE)
print(v)


a<-as.logical(23) # will return True if anything except 0 else FALse
print(a)
a<-as.logical(0)
print(a)

c<-as.character(TRUE)
print(c)
d<- as.
