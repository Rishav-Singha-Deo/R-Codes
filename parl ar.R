b<-readline(prompt="Enter the length units of the base : ")
h<-readline(prompt="Enter the length units of the height : ")
b<-as.integer(b)
h<-as.integer(h)
a<-b*h
print(paste("The area is : ",a," sq units"))