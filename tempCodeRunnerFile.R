a<-c(1:24)
b<-array(a,dim=c(4,3,2))
for(i in b){
    if(i%%2==0){
        print(i)
    }else{
        next
    }   
}
