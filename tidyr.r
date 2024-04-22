library("tidyr")
data<-read.csv("C://Users//HP//OneDrive//Desktop//ExcelWork//bill data for tidyr 2.csv")
data

gather(data,Key,Value)
datapivot <- gather(data,Bill_type,Bill_Amt,gasbill:waterbill)
datapivot

dataspread <- spread(datapivot, Bill_type,Bill_Amt)
View(dataspread)
head(data)
# separate()  - Split one column into multiple columns 
# syntax : separate(data,col,into,sep)
datasep <- separate(data,Date,c("Day","Month","Year"),
                    sep="-")
head(datasep)
# unite() - to merge columns
# syntax : unite(data,col,cols to merge,sep)
dataunite <- unite(datasep, Date, c("Day","Month","Year"),
                   sep="/")
head(dataunite)
datauni <- unite(data,"Place",c(city,state), sep=", ")
head(datauni)
# Replace NAs in a data frame using tidyr package
library(tidyr)
df <- data.frame(x = c(1, 2, NA), y = c("a", NA, "b"))
df %>% replace_na(list(x = 0, y = "unknown"))
#OR
replace_na(df,list(x = 0, y = "unknown"))

drop_na(df)
#OR
df%>% drop_na