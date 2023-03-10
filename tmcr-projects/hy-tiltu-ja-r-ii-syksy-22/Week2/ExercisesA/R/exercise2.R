# Week 2 Exercise 2

one_way_anova <- function(m, n, sample_means, sample_vars) {
# Code the desired functionality here
  xbarbar<-sum(sample_means)/m
  a<-0
  for (i in 1:length(sample_means)){
    a<-a+(sample_means[i]-xbarbar)^2
  }
  ssquaresbar=a/(m-1)
  ts<-(n*ssquaresbar)/(sum(sample_vars)/m)
  p<-pf(ts,m-1,m*(n-1),lower.tail = F)
  final<-list(statistic=ts,pvalue=p)
}

