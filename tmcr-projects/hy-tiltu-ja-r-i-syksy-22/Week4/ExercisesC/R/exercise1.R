# Week 4 exercise 1

# a)
#a1 <- NULL
#a2 <- NULL
#a3 <- NULL
a1 <- pbinom(q=10,size = 60,prob = 1/3)
a2 <- pbinom(q=30,size=60,prob=1/3,lower.tail = F)
a3 <- dbinom(x=19,size = 60,prob = 1/3)+dbinom(x=20,size = 60,prob = 1/3)+dbinom(x=21,size = 60,prob = 1/3)
a1
# b)
#a4 <- NULL
a4 <- qbinom(p=0.034,size = 60,prob = 1/3)


# c)
#b1 <- NULL
#b2 <- NULL
#b3 <- NULL
b1 <- pnorm(q=0,mean = 1,sd=2)
b2 <- pnorm(q=2,mean = 1,sd=2,lower.tail = F)
b3 <- 0


# d)
b4 <- qnorm(mean=1,sd=2,p=0.01,lower.tail=F)

