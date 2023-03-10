# Week 5 Voluntary exercise

# The exercises in this set are purely voluntary and will NOT AWARD ANY POINTS!
# You can solve them for the sake of learning. All the tests can be run locally.

dat <- data.frame(x1=c(2, 1, 3, 1, 1, 1, 1, 3, 1, 1, 1, 3, 3, 2, 1),
                  x2=c(-2.19, 3.78, -0.03, 0.25, 0.39, -3.18, -0.77,
                       -0.52, -1.41, 1.03, -0.24, -5.11, 3.35, -5.49,
                       -1.78))
dat$x2
# a)
#x3 <- NULL
x3 <-cut(dat$x2,breaks = c(-100,0,100),labels = c("neg","pos"))
x3
# b)
dat<-cbind(dat,x3)
dat

# c) 
#a1 <- NULL
a1 <- aggregate(x2~x3,FUN=mean,data=dat)
a1<-a1[,2]
a1

# d)
#tab1 <- NULL

tab1 <- table(dat$x3,dat$x1)
tab1

