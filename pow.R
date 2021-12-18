b<-readline(prompt="Enter the base number : ")
p<-readline(prompt="Enter the power to be raised : ")
b<-as.integer(b)
p<-as.integer(p)
r<-b^p
print(paste("The result is : ",r))