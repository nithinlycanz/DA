mergerow=function(M1){ 
 n=as.integer(readline("Enter number of rows:")) 
 r=nrow(M1) 
 c=ncol(M1) 
 cat("Enter",n,"row of data with",c,"columns" ) 
 rdata=scan() 
 M2 = matrix(c(rdata),nrow = n,ncol = c,byrow = TRUE) 
 M3=rbind(M1,M2) 
 return(M3) 
} 
mergecol=function(M1){ 
 n=as.integer(readline("Enter number of columns:")) 
 r=nrow(M1) 
 c=ncol(M1) 
 cat("Enter",n,"column data with",r,"rows" ) 
 rdata=scan() 
 M2 = matrix(c(rdata),nrow = r,ncol = n ,byrow=TRUE) 
 M3=cbind(M1,M2) 
 return(M3) 
} 
r = as.integer(readline("Enter number of rows: ")) 
c = as.integer(readline("Enter number of columns: ")) 
cat("Enter",c,"columns of data with",r,"rows" ) 
me=scan() 
M1 = matrix(c(me),nrow = r,ncol = c,byrow = TRUE) 
cat("The matrix is\n") 
print(M1) 
while(TRUE){ 
 cat("\n1.Add Rows\n2.Add Columns\n3.Exit") 
 c=as.integer(readline("Enter choice:")) 
 switch(c, 
 "1"=(M1=print(mergerow(M1))), 
 "2"=(M1=print(mergecol(M1))), 
 "3"=break 
 ) 
} 