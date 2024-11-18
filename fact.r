fac <- function(a){ 
 f=1 
 for(i in 2:a){ 
 f=f*i 
 } 
 return(f) 
} 
n=as.integer(readline("Enter a number : ")) 
print(paste(“Factorial of given number is=”,fac(n)))