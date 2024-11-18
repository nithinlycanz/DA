n=as.integer(readline("Enter a number : ")) 
s=0 
b=0 
temp=n 
while(n>0){ 
 b=n%%10 
 s=(s*10)+b 
 n=n%/%10 
} 
if (temp==s) { 
 print(paste(temp,"is palindrome")) 
}else { 
 print(paste(temp,"is not palindrome")) 
}