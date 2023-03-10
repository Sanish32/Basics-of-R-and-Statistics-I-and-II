# Week 6 Exercise 1

X <- c(20, 21, 21, 27, 22, 21, 22, 27, 22, 20, 26, 30, 19, 27,
       23, 21, 21, 17, 21, 20, 24, 24, 25, 25, 20, 23, 21, 23,
       22, 27, 27, 20, 18, 17, 21, 25)

# a)
#a1 <- NULL
#a2 <- NULL
#a3 <- NULL
a1 <- length(X)
a2 <- mean(X)
a3 <- sd(X)


# b)
#b1 <- NULL
#b2 <- NULL
b1 <- t.test(X,mu=21,alternative = "less",conf.level = 0.99)
b1
b2 <- 1-b1$p.value
b1<-b1$statistic


# c)
#b3 <- NULL
b3 <- t.test(X,conf.level = 0.99)
b3<-b3$conf.int

