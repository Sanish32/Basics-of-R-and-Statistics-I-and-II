# Week 6 Exercise 1

# a)
signtest <- function(x, m) {
# Code the desired functionality here
  counting<-0
  for (i in 1:length(x))
  {
    if(x[i]==m)
    {
      counting<-counting+1
    }
  }
  
  less<-x[x<m]
  less
  nl<-length(less)
  nl
  first<-1-pbinom(q=nl-1,size=length(x)-counting,prob=0.5)
  second<-pbinom(q=nl,size=length(x)-counting,prob=0.5)
  need<-2*min(first,second)
  result<-min(1,need)
  return(result)
}

abs(c(1,2,-1))

# b)
signtest2 <- function(x, y) {
# Code the desired functionality here
  n<-length(x)
  m<-length(y)
  
  d<-x-y
  counting2<-length(d[d==0])
  e<-d[d!=0]
  
  ts<-length(e[e<0])
  
  first<-1-pbinom(q=ts-1,size=n-counting2,prob=0.5)
  second<-pbinom(q=ts,size=n-counting2,prob=0.5)
  need<-2*min(first,second)
  result<-min(1,need)
  
  need<-2*min(first,second)
  result<-min(1,need)
  return(result)
}

