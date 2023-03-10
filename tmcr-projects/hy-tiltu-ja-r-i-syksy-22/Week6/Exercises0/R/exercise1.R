# Week 6 Voluntary exercises

# The exercises in this set are purely voluntary and will NOT AWARD ANY POINTS!
# You can solve them for the sake of learning. All the tests can be run locally.

X <- c(150, 163, 175, 178, 183, 169, 181, 184, 180, 179)

# a)
#a1 <- NULL
a1 <- mean(X)


# b)
#a2 <- NULL
#a3 <- NULL
a3 <- t.test(X,mu=170,alternative = "greater")
a2<-a3$statistic
a3 <- a3$p.value


# c)
#a4 <- NULL
a4 <- t.test(X,conf.level = 0.99)
a4<-a4$conf.int
a4
