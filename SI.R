p<-readline(prompt="Enter the principal amount : ")
r<-readline(prompt="Enter rate of Interest : ")
t<-readline(prompt="Enter the time in years : ")
p<-as.integer(p)
r<-as.integer(r)
r<-r/100
t<-as.integer(t)
f<-p*(1+(r*t))
print(paste("The final amount is : ",f))