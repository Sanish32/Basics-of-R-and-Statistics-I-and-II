# Week 2 exercise 3

# This exercise is NOT TESTED WITH RTMC, but you should use this template to create
# the plots and SUBMIT YOUR CODE TO THE SERVER. After writing your code, the pictures
# can be plotted by pressing "Source" (the pictures will appear on the Plots tab).
swiss
library(datasets)

# a) 
plot(main="Fertility vs Examination",swiss$Examination,swiss$Fertility,xlab="Examination",ylab="Fertility",pch=2)


# b)
hist(main="Catholic",swiss$Catholic,col="red",xlab="Values",ylab="Fertility")


# c)
boxplot(main="Thick black line indicates the median of the boxplot",swiss$Fertility~swiss$Catholic>=50,xlab = "Catholic",ylab = "Fertility",col=c("green","red"))


