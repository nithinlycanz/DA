r = as.integer(readline("Enter number of rows: ")) 
c = as.integer(readline("Enter number of columns: ")) 
ME=scan() 
M = matrix(c(ME),nrow = r,ncol = c,byrow = TRUE) 
cat("The matrix is\n") 
print(M) 
cat("Transpose of matrix is\n") 
print(t(M)) 