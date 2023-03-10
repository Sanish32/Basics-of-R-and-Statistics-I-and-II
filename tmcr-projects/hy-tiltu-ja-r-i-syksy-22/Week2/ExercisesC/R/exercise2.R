# Week 2 exercise 2

library(datasets)
help(swiss,"datasets")
swiss

# a) 
#subswiss1 <- NULL
subswiss1 <- subset(swiss,Education<=10&Education>=1)
subswiss1

# b) 
#n1 <- NULL
x <- subset(swiss,Fertility>50&Agriculture>40)
x
n1<-nrow(x)
n1

# c) 
#subswiss2 <- NULL
subswiss2<-swiss[c(13:42),]
subswiss2<-subset(subswiss2,select=c("Fertility","Agriculture","Education"))
subswiss2

# d)
#subswiss3 <- NULL
subswiss3 <- subswiss2[c(seq(1,30,by=2)),]
subswiss3


