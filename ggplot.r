##ggplot##

install.packages("ggplot2")
library("ggplot2")

a<-ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))
a+geom_point()
