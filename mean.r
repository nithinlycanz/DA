data=read.csv("Rainfall.csv") 
rainfall=data$Rainfall 
mode=function(Rainfall) { 
return(names(sort(-table(Rainfall))[1])) 
} 
print(paste("The mean is ",mean(rainfall))) 
print(paste("The median is ",median(rainfall))) 
print(paste("The mode is ",mode(rainfall)))