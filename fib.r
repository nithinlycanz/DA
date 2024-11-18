n=as.integer(readline("Enter limit : ")) 
a=-1 
b=0 
c=1 
for (i in 0:n) 
{ 
 b=c+a 
 print(b) 
 a=c 
 c=b 
}