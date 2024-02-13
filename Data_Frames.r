a<-data.frame(emp_id=c(1,2,4,6,8),emp_name=c("Sahil","Ankit","Anil","Namit","Raj"),emp_salary=c(10000,98000,110000,15000,12000),emp_address=c("Delhi","Mumbai","Rajasthan","Punjab","Goa"))
subset(a,emp_salary>10000,select=c(-emp_name,-emp_address))


a<-c(1,2,3,4,5,6)
b<-c(7,8,9,10,11,12)
result<-array(a,b,dim=3,3,2)
result



#create one matrix from 3 to 10 where nrows = 4 and byrows = false 

matrix(3:10, nrow = 4, byrow = FALSE)
