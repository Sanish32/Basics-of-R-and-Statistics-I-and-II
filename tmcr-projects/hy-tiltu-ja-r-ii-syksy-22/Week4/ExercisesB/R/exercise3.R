# Week 3 Exercise 3

# This exercise is NOT TESTED WITH RTMC, but you should use this template to create
# the plots and SUBMIT YOUR CODE TO THE SERVER. After writing your code, the pictures
# can be plotted by pressing "Source" (the pictures will appear on the Plots tab). 
 
library(datasets)
USArrests
# a) 
pairs(USArrests[1:4])


# b)
fit4<-lm(Murder~Assault,data=USArrests)
fit4


# c)
lmao <- as.data.frame(USArrests)
lmao
plot(USArrests$Assault,USArrests$Murder,type="n")
abline(fit4)
text(USArrests$Assault,USArrests$Murder,labels=row.names(lmao),col = c("blue","yellow","yellow","blue","yellow","yellow","red","blue",
                                                                       "blue","blue","yellow","yellow","green", "green","green","green",
                                                                       "blue","blue","red","blue", "red","green","green","blue","green",
                                                                       "yellow","green","yellow", "red","red","yellow","red","blue",
                                                                       "red","red","blue","yellow", "red","red","blue","green","blue",
                                                                       "blue","yellow","red","blue", "yellow","blue","green","yellow"))

                                                                                           
# d)
plot(main="Residuals",x=summary(fit4)$residuals,ylim=c(-10,10),xlab="Index",ylab="Residuals")
abline(h=0)
