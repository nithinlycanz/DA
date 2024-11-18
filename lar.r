a = as.integer(readline("Enter 1st Number :")) 
b = as.integer(readline("Enter 2nd Number :")) 
c = as.integer(readline("Enter 3rd Number :")) 
if(a>b && a>c) 
{ 
    print(paste(a,"is the greater number")) 
}else if(b>c) 
{ 
    print(paste(b,"is the greatest Number")) 
}else { 
    print(paste(c,"is the greatest Number")) 
}