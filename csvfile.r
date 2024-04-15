getwd()
a<-c(1,2,10,45,23,19,435,12,2,12,21,11)
sort(a)
rank(a)

a<-read.csv(file.choose())
head(a)
view(a)
a

b<-read.table(file="prostate_cancer.csv",header=T,sep=",")
print(b)
fix(b)




m<-read.csv("C:\\Users\\Namit Yadav\\Downloads\\weedprices01012014.csv")
print(m)

#subset is used for returning that particular row 
n<-subset(m,State=="Alaska"&MedQN<1000)
print(n)
