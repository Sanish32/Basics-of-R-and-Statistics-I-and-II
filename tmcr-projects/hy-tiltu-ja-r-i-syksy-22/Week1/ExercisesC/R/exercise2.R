# Week 1 exercise 2

# a)
#X <- NULL
X <- matrix(c(1,2,3,4,0,1/6,-3,-5,2),nrow = 3,ncol = 3,byrow = TRUE)
X

#Y <- NULL
Y <- diag(2,nrow = 3)
Y

#Z <- NULL
Z <- X%*%Y
  

# b)
#Z2 <- NULL
Z2 <- cbind(Z,c(1,-2,2))


# c)
#Z3 <- NULL
Z3 <- rbind(Z2,c(1,1,1,1))


# d)
#invtZ3 <- NULL
invtZ3 <- solve(t(Z3))



