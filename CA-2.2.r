Q.NO.2: Consider the dataset input.csv. 
a.	With sql queries select all rows where names are Rick and Nina
b.	Select name where salary is less than 600
c.	Arrange the dataset according the salary in descending order

library("sqldf")


a<- read.csv(file.choose())
a
class(a)


#a. 
query_a <- "SELECT * FROM a WHERE name IN ('Rick', 'Nina')"
result_a <- sqldf(query_a)


#b.
sqldf("Select * From a where salary < 600 ")


#c.
sorted_data <- sqldf("SELECT * FROM a ORDER BY salary DESC")

print(sorted_data)
