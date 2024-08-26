#Cancer data set 
wdbc=read.table(file.choose(),sep=',',header=TRUE)
View(wdbc)

wdbc=wdbc[,-1]

data_norm=function(x) {((x- min(x))/(max(x)-min(x)))}
wdbc_norm=as.data.frame(lapply(wdbc[2:31], data_norm))
View(wdbc_norm)


wdbc_train=wdbc_norm[1:450,]
wdbc_test=wdbc_norm[451:569,]

install.packages("class")
library(class)

