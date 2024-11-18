library("mlbench") 
library("ggplot2") 
library("magrittr") 
data(PimaIndiansDiabetes2) 
model <- glm( diabetes ~ glucose, data = 
PimaIndiansDiabetes2[1:100,], family = binomial) 
summary(model) 
newdata <- data.frame(glucose = c(20, 30, 40, 60, 80, 
100,120,160,180)) 
prob<-model %>% predict(newdata, type = "response") 
res<-ifelse(prob > 0.5, "pos", "neg") 
res