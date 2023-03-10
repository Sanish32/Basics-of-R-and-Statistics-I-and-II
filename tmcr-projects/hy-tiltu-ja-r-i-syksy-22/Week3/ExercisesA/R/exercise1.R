# Week 3 exercise 1

piiSum <- function(n) {
# Code the desired functionality here
  need<-0
  for (i in 0:n)
  {
    need<-need+((-1/3)^i)/(2*i+1)
  }
  
  print(need)
  need<-need*sqrt(12)
  return(need)
}

piiSum(1)

piiSum(5)

