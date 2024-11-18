n=as.integer(readline("Enter limit : ")) 
sum=0 
for (i in 0:n) { 
 sum=sum+i 
} 
print(paste("Sum of first",n,"natural numbers is", sum))