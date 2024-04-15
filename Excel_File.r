
install.packages("xlsx")  # installing packages
any(grepl("xlsx",installed.packages()))  # checking if package is installed or not
library("xlsx") # for loading library into your workspace 
a<-read.xlsx("c:\\Users\\Namit Yadav\\Downloads\\Financial Sample.xlsx",sheetIndex=1)
print(a)
getwd()
setwd("c:\\Users\\Namit Yadav\\Downloads\\Financial Sample.xlsx")

    