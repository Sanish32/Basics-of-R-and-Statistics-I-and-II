# Week 5 Exercise 3

# This exercise is NOT TESTED WITH RTMC, but you should use this template to create
# the plots and SUBMIT YOUR CODE TO THE SERVER. After writing your code, the pictures
# can be plotted by pressing "Source" (the pictures will appear on the Plots tab). 

library(datasets)
state.x77
# a)

pairs(mystate.x77[1:4])

# b)
plot(main="Illiteracy vs Life Exp",mystate.x77$Illiteracy,mystate.x77$`Life Exp`,xlab = "Illiteracy",ylab = "Life Exp",pch=4)
text(mystate.x77$Illiteracy,mystate.x77$`Life Exp`,row.names(state.x77),pos=4)


# c)
plot(main="Illiteracy vs Life Exp",mystate.x77$Illiteracy,mystate.x77$`Life Exp`,xlab = "Illiteracy",ylab = "Life Exp",pch=4,col = c("red","blue","green","yellow"))
text(mystate.x77$Illiteracy,mystate.x77$`Life Exp`,pos=3,labels=row.names(state.x77),col = c("blue","yellow","yellow","blue","yellow","yellow","red","blue","blue","blue","yellow","yellow","green",
                                                                                             "green","green","green","blue","blue","red","blue","red","green","green","blue","green","yellow","green","yellow","red","red","yellow","red","blue","red","red","blue","yellow","red","red","blue","green","blue","blue","yellow","red","blue","yellow","blue","green","yellow"))
legend("topright",legend=levels(state.region),col = c("red","blue","green","yellow"),pch=16)
