# Week 3 exercise 2

# You are not allowed to use the function "prod" (or "cumprod") in your solution!

product <- function(x) {
# Code the desired functionality here 
  print(length(x))
  need<-1
  for (i in 1:length(x))
  {
    need<-need*x[i]
  }
  print(need)
  return(need)
}

product(c(5,4,3))



