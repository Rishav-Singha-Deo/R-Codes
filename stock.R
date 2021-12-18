q<-readline(prompt="Enter the quantity of the item held : ")
c<-readline(prompt="Enter the cost of each unit of the item : ")
q<-as.integer(q)
c<-as.integer(c)
s<-q*c
print(paste("The stock value of the store is : ",s))