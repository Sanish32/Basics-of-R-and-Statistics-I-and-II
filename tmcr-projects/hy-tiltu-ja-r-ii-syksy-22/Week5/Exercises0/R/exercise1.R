# Week 5 Volutary exercises

# The exercises in this set are purely voluntary and will NOT AWARD ANY POINTS!
# You can solve them for the sake of learning. All the tests can be run locally.

# In the Viewer tab:
# Press "Source" to run your code.
# Press "Run tests" to run local tests and check your solutions.
# You don't need to submit "voluntary exercises" to the server. 

# a)
#a1 <- NULL
sample1<-c(4,10,6)
a1 <- chisq.test(sample1,corr=F)
a1<-a1$p.value


# b)
#a2 <- NULL
abc<-matrix(c(4,10,6,8,6,6),ncol = 2)
abc
a2 <- chisq.test(abc,corr=F)
a2<-a2$p.value
