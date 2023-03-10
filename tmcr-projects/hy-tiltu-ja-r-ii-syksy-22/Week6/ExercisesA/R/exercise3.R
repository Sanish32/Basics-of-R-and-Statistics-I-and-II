# Week 6 Exercise 3

permtest <- function(x) {
# Code the desired functionality here
  n<-length(x)
  copy<-x
  
  a<-c(1:n)
  ts<-sum(a*copy)
  
  ss<-sum(copy^2)
  
  mean1<-((n*(n+1))/2)*mean(x)
  var1<-(n*(n+1)*(2*n+1))/(6*(n-1))*(ss-n*mean(x)^2)+(((n^2)*(n+1)^2)/(4*(n-1)))*((mean(x)^2)-(ss/n))
  
  answer<-pnorm(q=ts,mean=mean1,sd=sqrt(var1),lower.tail = F)
  return(answer)
}
