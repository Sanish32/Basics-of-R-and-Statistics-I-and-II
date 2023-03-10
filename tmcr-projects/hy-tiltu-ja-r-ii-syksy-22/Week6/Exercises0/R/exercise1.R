# Week 6 Volutary exercises

# The exercises in this set are purely voluntary and will NOT AWARD ANY POINTS!
# You can solve them for the sake of learning. All the tests can be run locally.

# In the Viewer tab:
# Press "Source" to run your code.
# Press "Run tests" to run local tests and check your solutions.
# You don't need to submit "voluntary exercises" to the server. 

x <- c(4.65, 9.95, 1.34, 4.43, 4.76, 8.90, 4.56, 2.13, 1.35, 7.51, 4.12, 4.32, 2.12, 2.74, 4.40, 2.22)

# a)
#x2 <- NULL
x2 <- sort(x,decreasing = T)

# b)
#a1 <- NULL
a1 <- order(x)[3]
a1

# c)
help(rank)
#a2 <- NULL
a2 <- rank(x)[8]

