Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),   # data frames will create data in form of columns 
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
str(Data_Frame)
col <- data.frame(Data_Frame$Training,Data_Frame$Pulse)
print(col)

print("Now printing the rows ")

x<- Data_Frame[c(1,3),]
print(x)