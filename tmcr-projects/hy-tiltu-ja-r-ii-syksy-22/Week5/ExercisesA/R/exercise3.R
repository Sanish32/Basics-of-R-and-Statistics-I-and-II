# Week 5 Exercise 3

library(datasets)
Titanic
# a) 
#b1 <- NULL
#b2 <- NULL
adultwomen<-Titanic[, "Female", "Adult", ]
adultwomen
b1 <- (adultwomen[1,2]/(adultwomen[1,2]+adultwomen[1,1]))
adultmen<-Titanic[, "Male", "Adult", ]
adultmen
b2 <- (adultmen[1,2]/(adultmen[1,2]+adultmen[1,1]))


# b)
#b3 <- NULL
#b4 <- NULL
b3 <- (adultwomen[4,2]/(adultwomen[4,2]+adultwomen[4,1]))
b4 <- (adultmen[4,2]/(adultmen[4,2]+adultmen[4,1]))


# c)
#b5 <- NULL
jpt3<-Titanic["3rd", , , "Yes"]
jpt3
jpt4<-Titanic["3rd", , , "No"]
jpt4
b5 <- sum(jpt3)/(sum(jpt3)+sum(jpt4))
b5

