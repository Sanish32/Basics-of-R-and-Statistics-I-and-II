# Week 3 Volutary exercises

# The exercises in this set are purely voluntary and will NOT AWARD ANY POINTS!
# You can solve them for the sake of learning. All the tests can be run locally.

# In the Viewer tab:
# Press "Source" to run your code.
# Press "Run tests" to run local tests and check your solutions.
# You don't need to submit "voluntary exercises" to the server. 

library(datasets)

# a)
#fit <- NULL
women
fit <- lm(women$weight~women$height)
fit


# b)
summary(fit)

# c)
plot(x=women$height,y=women$weight)


# d)
abline(fit)

