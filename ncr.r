fac <- function(a){ 
 f=1 
 for(i in 2:a){ 
 f=f*i 
 } 
 return(f) 
} 
n=as.integer(readline("Enter n : ")) 
r=as.integer(readline("Enter r : ")) 
c=fac(n) 
d=fac(r) 
e=fac(n-r) 
g=c/(e*d) 
print(paste(n,"C",r,"=",g)) 