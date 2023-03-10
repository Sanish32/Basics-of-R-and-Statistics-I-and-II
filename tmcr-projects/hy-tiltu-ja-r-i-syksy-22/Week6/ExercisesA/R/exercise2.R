# Week 6 exercise 2

set.seed(1)# First run this line of code
Y <- matrix(rnorm(50*300), nrow=300) # Then run this line to generate the data

# a) 
#Yints <- NULL
Yints<-matrix(sapply(apply(Y,1,t.test),'[[',4),ncol = 2,byrow = T)



# b)
#c1 <- NULL
c1 <- (length(subset(Yints,Yints[,1]<=0&Yints[,2]>=0)[,1]))/(length(Yints[,1]))


# c) Voluntary part
plot(NULL, xlim=c(1, 300), ylim=c(-1, 1), xlab="", ylab="") 
segments(x0=1:300, y0=Yints[,1], x1=1:300, y1=Yints[,2], col=ifelse(Yints[,1]*Yints[,2] <= 0, "black", "red")) 
abline(h=0, col="blue")