# Week 2 Volutary exercises

# The exercises in this set are purely voluntary and will NOT AWARD ANY POINTS!
# You can solve them for the sake of learning. All the tests can be run locally.

# In the Viewer tab:
# Press "Source" to run your code.
# Press "Run tests" to run local tests and check your solutions.
# You don't need to submit "voluntary exercises" to the server. 

dat <- data.frame(sample=c(95, 136, 157, 87, 92, 47, 114, 81, 114, 121,
                           131, 82, 115, 48, 76, 74, 28, 101, 106, 89,
                           123, 78, 59, 113),
                  group=factor(c(1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2,
                                 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
                               labels=c("x1", "x2", "x3")))



# a)
a1 <- oneway.test(sample~group,data = dat,var.equal = T)$p.value


# b)
a2 <- oneway.test(sample~group,data = dat,var.equal = F)$p.value

