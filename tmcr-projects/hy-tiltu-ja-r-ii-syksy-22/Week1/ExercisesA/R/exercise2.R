# Week 1 Exercise 2

# a) 
protest <- function(x1, x2, n1, n2) {
# Code the desired functionality here
  p1<-x1/n1
  p2<-x2/n2
  p<-(x1+x2)/(n1+n2)
  TS<-(p1-p2)/(sqrt((1/n1+1/n2)*(p)*(1-p)))
}


# b)
protest2 <- function(x1, x2, n1, n2, alpha) {
# Code the desired functionality here
  p1<-x1/n1
  p2<-x2/n2
  p<-(x1+x2)/(n1+n2)
  TS<-(p1-p2)/(sqrt((1/n1+1/n2)*(p)*(1-p)))
  g<-qnorm(alpha/2,lower.tail = F)
  if (abs(TS)>=g)
  {
    h=TRUE
  }
  else{
    h=FALSE
  }
  result<-list(statistic=TS,rejected=h)
}

