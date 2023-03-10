# Week 2 Exercise 1

library(MASS)
coop

#a)
#coop2 <- NULL
coop2 <- coop[seq(1,252,by=2),]


# b) 
#a1 <- NULL
#a2 <- NULL
x <- oneway.test(Conc~Lab,data = coop2[coop2$Spc=='S5',],var.equal=F)
x
a1<-x$statistic
a2 <-x$p.value


# c) 
#b1 <- NULL
#b2 <- NULL
y<-oneway.test(Conc~Bat,data = coop2[coop2$Spc=='S5',],var.equal=F)
b1 <- y$statistic
b2 <- y$p.value


# d)
#c1 <- NULL
#c2 <- NULL
z<-summary(aov(Conc~Lab+Bat,data = coop2[coop2$Spc=='S5',]))
z
c1<-z[[1]][4][1:2,]
c1
c2 <-z[[1]][5][1:2,]
c2
