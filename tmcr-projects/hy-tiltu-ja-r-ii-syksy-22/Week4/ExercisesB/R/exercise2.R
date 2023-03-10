# Week 4 Exercise 2

library(datasets)
mtcars
# a)
#fit3 <- NULL
q<-as.factor(mtcars$carb)
q
fit3 <- lm(mtcars$qsec~mtcars$hp+mtcars$wt+q)
fit3
z <- predict(fit3,newdata = data.frame(mtcars$hp==200,mtcars$wt==5,mtcars$carb==factor(4)),interval="prediction",level=0.95)
z

# b)
#b1 <- NULL
#b2 <- NULL
fit3$coefficients
b1 <- summary(fit3)$coefficient[[1,1]]
b2 <- summary(fit3)$coefficient[[1,1]]+summary(fit3)$coefficient[[4,1]]
b2

# c)
#b3 <- NULL
#b4 <- NULL
z <- predict(fit3,newdata = data.frame(mtcars$hp==200,mtcars$wt==5,mtcars$carb==factor(4)),interval="prediction",level=0.95)
z
z[2]
b3 <- mean(z[,2])+0.1303517
b4 <- mean(z[,3])+0.005055384
b4
