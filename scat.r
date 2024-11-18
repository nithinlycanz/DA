a<-c(2,4,6,2) 
b<-c(1,3,5,7) 
c<-c(1,3,5,7) 
d<-c(2,4,6,2) 
plot(a,b,col="red",type="l",main="MY PLOT",xlab="X 
axis",ylab="Y axis") 
lines(c,d,col='green') 
legend('bottomright',inset=0.05,c("First plot","Second 
plot"),lty=1,col=c("red","green"),title="Graph type")