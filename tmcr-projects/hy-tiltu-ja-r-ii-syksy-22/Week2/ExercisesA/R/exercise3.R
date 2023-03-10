# Week 2 Exercise 3

# This exercise is NOT TESTED WITH RTMC, but you should use this template to create
# the plots and SUBMIT YOUR CODE TO THE SERVER. After writing your code, the pictures
# can be plotted by pressing "Source" (the pictures will appear on the Plots tab). 

library(MASS)

# a) 
coop2<-coop[coop$Spc=='S5',]

boxplot(coop2$Conc~coop2$Lab,xlab="Laboratories",ylab="concentration",col=c("red","green","yellow","pink","blue","lightblue"))

# b)
boxplot(coop2$Conc~coop2$Bat,xlab="Batches",ylab="Concentration",col=c("red","green","blue"))


# c)
set.seed(1)
dat <- matrix(rnorm(300*20), nrow=300)
sample_means <- matrix(rowMeans(dat), nrow=100)
sample_means
sample_vars <- matrix(apply(dat, 1, var), nrow=100)
#pvalues <- NULL
pvalues <- NULL
for (i in 1:100) {
  pvalues[i] <- one_way_anova(3, 20, sample_means[i,], sample_vars[i,])[2]
}
pvalues <- unlist(pvalues)
plot(pvalues, col = ifelse(pvalues < 0.05,'green','red'))
