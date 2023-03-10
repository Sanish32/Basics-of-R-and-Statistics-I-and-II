# Week 1 Exercise 3

library(MASS)

# a) 
anorexia2 <- MASS::anorexia# This line copies the data "anorexia" to anorexia2

Prewt_kg<-anorexia$Prewt
Prewt_kg<-Prewt_kg*0.45359237
Postwt_kg<-anorexia$Postwt
Postwt_kg<-Postwt_kg*0.45359237
anorexia2$Prewt_kg<-Prewt_kg
anorexia2$Postwt_kg<-Postwt_kg
anorexia2

# b)
#meanvals1 <- NULL
#pvals1 <- NULL
meanvals1 <- aggregate(Prewt_kg~Treat,FUN=mean,data=anorexia2)
meanvals1<-meanvals1[,2]

i<-anorexia2[anorexia2$Treat=='Cont',]$Prewt_kg

j<-anorexia2[anorexia2$Treat=='CBT',]$Prewt_kg

k<-anorexia2[anorexia2$Treat=='FT',]$Prewt_kg

pvals1 <-c(t.test(i,j)$p.value,t.test(i,k)$p.value,t.test(k,j)$p.value)


# c)
#meanvals2 <- NULL
#pvals2 <- NULL
meanvals2<-aggregate(Postwt_kg~Treat,FUN=mean,data=anorexia2)
meanvals2<-meanvals2[,2]
l<-anorexia2[anorexia2$Treat=='Cont',]$Postwt_kg
m<-anorexia2[anorexia2$Treat=='CBT',]$Postwt_kg
n<-anorexia2[anorexia2$Treat=='FT',]$Postwt_kg
pvals2 <- c(t.test(l,m)$p.value, t.test(l, n)$p.value)


# d)
#pvals3 <- NULL
pvals3<-c(t.test(i,l,paired=T)$p.value,t.test(j,m,paired=T)$p.value,t.test(k,n,paired=T)$p.value)


