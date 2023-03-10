# Week 5 Exercise 1

library(MASS)

# a)
#a1 <- NULL
#a2 <- NULL
jpt1 <- chisq.test(survey$Sex,survey$Fold)
a1<-jpt1$statistic
a2 <- jpt1$p.value


# b)
#a3 <- NULL
#a4 <- NULL
jpt2 <- chisq.test(survey$Sex,survey$Clap)
a3 <- jpt2$statistic
a4 <- jpt2$p.value


