quadratic<-function(a,b,c){ 
    root<- (b^2)-(4*a*c) 
    if(root<0){ 
        print(paste("no roots")) 
    } 
    else if (root>0) { 
       x_plus = (-b + sqrt(root)) / (2*a) 
       x_neg = (-b - sqrt(root)) / (2*a) 
       print(paste("possitive solution is:",x_plus ,"negative 
solution is:",x_neg)) 
    } 
    else{ 
        z = -b / (2*a) 
        print(paste("the solution is:",z)) 
    } 
} 
a=as.integer(readline("enter the value of x:")) 
b=as.integer(readline("enter the value of y:")) 
c=as.integer(readline("enter the value of z:")) 
quadratic(a,b,c)