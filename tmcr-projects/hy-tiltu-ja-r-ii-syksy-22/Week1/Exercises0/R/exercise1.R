# Week 1 Volutary exercises

# The exercises in this set are purely voluntary and will NOT AWARD ANY POINTS!
# You can solve them for the sake of learning. All the tests can be run locally.

# In the Viewer tab:
# Press "Source" to run your code.
# Press "Run tests" to run local tests and check your solutions.
# You don't need to submit "voluntary exercises" to the server. 

x <- c(9, 9, 14, 13, 8, 11, 11, 4, 9, 10)
y <- c(15, 12, 14, 8, 11, 16, 7, 10, 12, 18)

# a)
#a1 <- NULL
z <- t.test(x,y,var.equal=T)
z
a1<-z$p.value


# b)
#a2 <- NULL
f<-t.test(x,y,paired = T)
a2 <-f$p.value

