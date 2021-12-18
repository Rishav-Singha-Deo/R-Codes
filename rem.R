dd<-readline(prompt="Enter the dividend : ")
ds<-readline(prompt="Enter the divisor : ")
dd<-as.integer(dd)
ds<-as.integer(ds)
r<-dd%%ds
print(paste("The remainder is : ",r))