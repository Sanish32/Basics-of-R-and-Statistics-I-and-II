# Week 6 Exercise 3

# You are NOT allowed to use the function t.test in your solution!

mytest <- function(x, mu0) {
# Code the desired functionality here
  tstat=sqrt(length(x))*(mean(x)-mu0)/(sd(x))
  pvalue=2*(1-pt(abs(tstat),length(x)-1))
  return(pvalue)
}

