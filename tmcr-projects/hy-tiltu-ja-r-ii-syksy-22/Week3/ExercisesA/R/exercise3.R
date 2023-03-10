# Week 3 Exercise 3

# This exercise is NOT TESTED WITH RTMC, but you should use this template to create
# the plots and SUBMIT YOUR CODE TO THE SERVER. After writing your code, the pictures
# can be plotted by pressing "Source" (the pictures will appear on the Plots tab). 

library(datasets)

# a) 
trees

plot(x=b,y=c,xlab = "Girth",ylab="Height")

abline(fit2)
a3[[1]]
a3 <- predict(lm(c~b),newdata = data.frame(b=49))
points(x=49,y=a3[[1]],col="red",pch=8,type = "p")


# b)
plot(main="Residuals",x=summary(fit2)$residuals,ylim=c(-4,4),xlab="Index",ylab="Residuals")
abline(h=0)
