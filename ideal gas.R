v1<-as.integer(readline(prompt="Enter the volume in STP : "))
p<-as.integer(readline(prompt="Enter the pressure : "))
t<-as.integer(readline(prompt="Enter the temperature : "))
n<-as.integer(readline(prompt="Enter the amount of gas : "))
r<-8.3145
v<-n*r*t/p
print(paste("The volume will be : ",v))