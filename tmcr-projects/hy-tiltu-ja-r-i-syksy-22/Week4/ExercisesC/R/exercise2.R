# Week 4 exercise 2

# a)
set.seed(1) # First run this line
#sample1 <- NULL # The create your sample by calling rbinom only once
sample1 <- rbinom(size=60,p=1/3,n=1000)
sample1
# b)
#c1 <- NULL
c1 <- length(sample1[sample1>30|sample1<10])
c1


# c)
set.seed(1) # First run this line
#sample2 <- NULL # The create your sample by calling rnorm only once
sample2 <- rnorm(mean=1,sd=2,n=1000)

# d)
#c2 <- NULL
c2 <- length(sample2[sample2>-1&sample2<3])

