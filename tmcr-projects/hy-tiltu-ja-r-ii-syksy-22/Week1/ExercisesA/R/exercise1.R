# Week 1 Exercise 1

# In the Viewer tab:
# Press "Source" to run your code.
# Press "Run tests" to run local tests, that won't award any points but may help you to check your solutions. 
# Press "Submit to server" to submit your code and to run the tests that award points. 
# You can re-submit your code as many times you want in order to get any missing points. 

library(datasets)
iris
# a) 
#x <- NULL
#y <- NULL
c <- subset(iris,Species=="setosa",select=c("Sepal.Width"))
x <-  c$Sepal.Width
d<- subset(iris,Species=="versicolor",select=c("Sepal.Width"))
y <- d$Sepal.Width


# b) 
#a1 <- NULL
#a2 <- NULL
e<-t.test(x,y,var.equal = T)
e
a1 <- e$statistic
a2 <- e$p.value


# c)
#a3 <- NULL
#a4 <- NULL
f<-t.test(x,y,var.equal = F)
a3 <- f$statistic
a4 <- f$p.value

