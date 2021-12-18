bp<-as.integer(readline(prompt="Enter the basic pay : ")
da<-bp*(97/100)
hra<-bp*(57/100)
ma<-150
gp<-bp+da+hra+ma
epf<-gp*(12/100)
pt<-200
p<-gp-epf-pt
print(paste("The net salary is : ",p))