# Week 5 Exercise 1

library(datasets)
iris
# a)
#corsepal <- NULL
#corpetal <- NULL
corsepal <- cor(iris$Sepal.Length,iris$Sepal.Width)
corpetal <- cor(iris$Petal.Length,iris$Petal.Width)


# b)
#corsepal2 <- NULL
#corpetal2 <- NULL
x<-subset(iris,Species=="setosa",select=c("Sepal.Length","Sepal.Width"))
x<-cor(x[1],x[2])
y<-subset(iris,Species=="versicolor",select=c("Sepal.Length","Sepal.Width"))
y<-cor(y[1],y[2])
z<-subset(iris,Species=="virginica",select=c("Sepal.Length","Sepal.Width"))
z<-cor(z[1],z[2])
corsepal2 <- c(x,y,z)
corsepal2 

x<-subset(iris,Species=="setosa",select=c("Petal.Length","Petal.Width"))
x<-cor(x[1],x[2])
y<-subset(iris,Species=="versicolor",select=c("Petal.Length","Petal.Width"))
y<-cor(y[1],y[2])
z<-subset(iris,Species=="virginica",select=c("Petal.Length","Petal.Width"))
z<-cor(z[1],z[2])

corpetal2 <- c(x,y,z)
corpetal2 

