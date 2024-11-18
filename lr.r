library("ggplot2") 
model <- lm( mpg ~ cyl, data = mtcars[1:100,]) 
summary(model) 
ggplot(mtcars,aes(cyl,mpg))+geom_point(aes(colour=factor(cyl),
 shape=factor(cyl)),size=4)+geom_smooth(method="lm") 