head(trees,n=10)
tail(trees,n=7)

sd(trees$Height)
mean(trees$Height)
median(trees$Height)
min(trees$Height)   
max(trees$Height)

# a<-subset(trees,Height>70)     # printing values of height > 70
# print(a$Volume)

# extract 1st and 6th column 
# extract 7,11,15,21,31

print(trees[,c(1,6)])
