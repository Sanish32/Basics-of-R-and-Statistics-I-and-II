# Week 3 Voluntary exercise 2

A <- matrix(1:100, nrow=10)
A

# a)
#a1 <- NULL
a1 <- apply(A,1,mean)


# b)
#a2 <- NULL
a2 <- apply(A,2,var)


