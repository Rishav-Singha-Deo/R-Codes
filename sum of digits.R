n=as.integer(readline(prompt="Enter any number : "))
s=0
while(n>0)
{
  r=n%%10
  s=s+r
  n=n%/%10
}
print(paste("The sum of the digits : ",s))