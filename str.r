strrev=function(str) 
{ 
 b=strsplit(str,NULL)[[1]] 
 a=rev(b) 
 revstr=paste(a,collapse="") 
 return(revstr) 
} 
str=readline("Enter a string : ") 
print(paste("The reversed string is : ",strrev(str))) 