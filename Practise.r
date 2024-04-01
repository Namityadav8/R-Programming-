# a<-3L
# if(is.character(a)){
#     print("It is an integer number ")
# }else{
#     print("It isnt")
# }



# a<-c("namit","yadafv","akm","raj")
# result <- elseif("namit" %in% a , "ha hai", "na ni h")
# result

a<-3L
c<-as.character(a)

b<- switch( c,
    "3" = "namit",
    "5" = "akm" 
)

print(b)

