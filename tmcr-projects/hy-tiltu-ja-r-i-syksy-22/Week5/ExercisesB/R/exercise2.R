# Week 5 exercise 2

library(datasets)
class(state.x77)
# a) 
#mystate.x77 <- NULL
mystate.x77 <- as.data.frame(state.x77)
mystate.x77

# b)
mystate.x77$Murder2<-cut(mystate.x77$Murder,breaks = c(0,5,10,100000),labels = c("low","medium","high"),right=F)

# c)
mystate.x77$LifeExp2<-cut(mystate.x77$`Life Exp`,breaks = c(67,70,72,74),labels = c("low","medium","high"),right=T)


# d)
#tab1 <- NULL
tab1 <- table(mystate.x77$LifeExp2,mystate.x77$Murder2)


