# Week 4 exercise 3

# a)
#x <- NULL
x <- c(seq(0,60,by=1))
#fx <- NULL
fx <- dbinom(x=x,size=60,p=1/3)


# b)
#Fx <- NULL
Fx <- pbinom(q=x,size=60,p=1/3)


# c)
#y <- NULL
y <- c(seq(-6,8,by=0.001))

#fy <- NULL
fy <- dnorm(x=y,mean=1,sd=2)

