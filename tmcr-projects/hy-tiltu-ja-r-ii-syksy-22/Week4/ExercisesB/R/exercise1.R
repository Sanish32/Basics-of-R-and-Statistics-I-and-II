# Week 4 Exercise 1

library(datasets)
PlantGrowth
# a)
#ctrl <- NULL
ctrl <- ifelse(PlantGrowth=="ctrl",1,0)
ctrl<-ctrl[,2]

# b)
#fit1 <- NULL
fit1 <- lm(PlantGrowth$weight~ctrl)
fit1

# c)
#fit2 <- NULL
fit2 <- lm(weight~as.factor(group),data = PlantGrowth)
fit2


# d)
#a1 <- NULL
a1 <- summary(fit2)
a1<-a1$coefficient[3,4]
a1
