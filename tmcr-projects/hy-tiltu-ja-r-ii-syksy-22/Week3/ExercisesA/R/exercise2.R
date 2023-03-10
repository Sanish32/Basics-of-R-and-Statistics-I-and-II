# Week 3 Exercise 2

library(datasets)

# a)
trees
#fit3 <- NULL
fit3 <- lm(Volume~Girth+Height,data = trees)


# b)
#b1 <- NULL
#b2 <- NULL
b1 <- summary(fit3)
b1<-b1$r.squared
b2 <- summary(fit3)$coefficient[1,1]
b2

# c)
#b3 <- NULL
b3 <- predict(fit3,newdata = data.frame(Height=90,Girth=20))
b3
