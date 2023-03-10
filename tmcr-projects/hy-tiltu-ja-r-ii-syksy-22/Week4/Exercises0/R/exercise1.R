# Week 4 Volutary exercises

# The exercises in this set are purely voluntary and will NOT AWARD ANY POINTS!
# You can solve them for the sake of learning. All the tests can be run locally.

# In the Viewer tab:
# Press "Source" to run your code.
# Press "Run tests" to run local tests and check your solutions.
# You don't need to submit "voluntary exercises" to the server. 

library(MASS)
survey
# a)
#fit1 <- NULL
fit1 <- lm(Height~Wr.Hnd,data = survey)


# b)
#a1 <- NULL
a1 <- summary(fit1)$r.squared


# c)
#fit2 <- NULL
fit2 <- lm(Height~Wr.Hnd+Sex,data = survey)


# d)
#a2 <- NULL
a2<-summary(fit2)$coefficients[[1,4]]
a2

