# Week 5 Exercise 2

# You are not allowed to use the function chisq.test in your solution!

mytest <- function(freqs, ports) {
# Code the desired functionality here
  
  if (length(freqs)!=length(ports))
  {
    return(FALSE)
  }
  
  if (sum(ports)!=1)
  {
    return(FALSE)
  }
  
  n<-sum(freqs)
  
  ei<-n*ports
  
  ts<-((freqs-ei)^2)/(ei)
  ts<-sum(ts)
  
  p<-pchisq(ts,df=length(freqs)-1,lower.tail = F)
  
  listing<-list(ei,ts,p)
  return(listing)
}

z<-mytest(c(4,5,6),c(0.4,0.3,0.3))
z
z[1]
