# Week 3 Exercise 1

library(datasets)

# a)
#fit1 <- NULL
#a1 <- NULL
trees
fit1 <- lm(Height~Girth,data = trees)
a1 <- summary(fit1)
a1
a1<-a1$coefficients
a1
a1<-0.00276



# b)
#fit2 <- NULL
#a2 <- NULL
trees
b<- trees$Girth*2.54
b
c<-trees$Height*0.3048
fit2<-lm(c~b)
a2 <- summary(fit2)

a2<-a2$coefficients
a2<-a2[,4][a2[,4]>=0.00001]
a2


# c)
#a3 <- NULL
a3 <- predict(lm(c~b),newdata = data.frame(b=49))
a3

