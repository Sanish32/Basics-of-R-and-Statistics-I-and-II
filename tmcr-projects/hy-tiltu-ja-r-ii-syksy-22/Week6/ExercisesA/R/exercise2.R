# Week 6 Exercise 2

rank_sum <- function(x, y) {
# Code the desried functionality here
  n<-length(x)
  m<-length(y)

  copying<-sort(c(x,y))
  z<-rank(sort(c(x,y)))
  
  ts<-0
  
  for (i in 1:n)
  {
    jpt<-0
    for (j in 1:sum(n+m))
    {
      if (x[i]==copying[j])
      {
        ts<-ts+z[j]
        jpt<-1
      }
      if (jpt==1)
      {
        break
      }
    }
  }
  
  w<-ts-(n*(n+1)/2)
  
  mean1<-(n*(n+m+1))/2
  var1<-(n*m*(n+m+1))/12
  
  first<-(pnorm(q=ts,mean=mean1,sd=sqrt(var1),lower.tail = F))
  second<-pnorm(q=ts,mean=mean1,sd=sqrt(var1))

  p<-2*min(first,second)
  
  xyz<-list(ts,p)
  return(xyz)
  
}
rank_sum(x = 1:3, y = 2:4)
x = 1:3
y = 2:4

n<-length(x)
m<-length(y)

copying<-sort(c(x,y))
z<-rank(sort(c(x,y)))

ts<-0

for (i in 1:n)
{
  jpt<-0
  for (j in 1:sum(n+m))
  {
    if (x[i]==copying[j])
    {
      ts<-ts+z[j]
      jpt<-1
    }
    if (jpt==1)
    {
      break
    }
  }
}


w<-ts-(n*(n+1)/2)

mean1<-(n*(n+m+1))/2
var1<-(n*m*(n+m+1))/12
first<-1
second<-1
if (ts>mean1)
{
  first<-(pnorm(q=ts-1,mean=mean1,sd=sqrt(var1),lower.tail = F))
}
if (ts<mean1)
{
  second<-pnorm(q=ts-1,mean=mean1,sd=sqrt(var1))
}
p<-2*min(first,second)

xyz<-list(ts,p)

