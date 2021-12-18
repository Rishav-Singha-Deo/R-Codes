r<-readline(prompt="Enter the hourly rate : ")
h<-readline(prompt="Enter the no.of hours worked : ")
r<-as.integer(r)
h<-as.integer(h)
w<-r*h
print(paste("Wage of the workers is : ",w))