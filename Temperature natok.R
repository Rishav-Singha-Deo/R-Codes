FebTemp <- matrix(c(29,27,29,25,29,24,28,25,29,26,29,25,28,25,29,21,28,26,28,25,27,26,29,24,29,25,30,24,29,24,28,25,29,26,29,25,28,25,29,24,28,26,28,25,27,26,29,24,29,25,28,25,27,26,29,24,29,25),nrow=29,ncol=2,byrow='True')
MeanMin=0
MeanMax=0
Cold=100
Hot=0
print("The following stats are of the month of February")
for(i in 1:nrow(FebTemp)){
  for(j in 1:ncol(FebTemp)){
    if(j%%2==0)
      MeanMin=MeanMin+FebTemp[i,j]
    else
      MeanMax=MeanMax+FebTemp[i,j]
    }
}
print(paste("The Mean Minimum Temperature of the month is",MeanMin/29))
print(paste("The Mean Maximum Temperature of the month is",MeanMax/29))
for(i in 1:nrow(FebTemp)){
  for(j in 1:ncol(FebTemp)){
    if(Cold>FebTemp[i,j]){
      Cold=FebTemp[i,j]
      Cday=i
    }
  }
}
print(paste("The coldest day of the month was on the",Cday,"and the temperature was",Cold))
for(i in 1:nrow(FebTemp)){
  for(j in 1:ncol(FebTemp)){
    if(Hot<FebTemp[i,j]){
      Hot=FebTemp[i,j]
      Hday=i
    }
  }
}
print(paste("The hottest day of the month was on the",Hday,"and the temperature was",Hot))

