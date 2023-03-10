# Week 3 exercise 3

library(datasets)
airquality
# a)

#meantemp <- NULL
q<-mean(airquality$Temp[1:31])
w<-mean(airquality$Temp[32:61])
e<-mean(airquality$Temp[62:92])
r<-mean(airquality$Temp[93:123])
t<-mean(airquality$Temp[124:153])
meantemp <- c(q,w,e,r,t)


# b)
#mintemp <- NULL
y<-min(airquality$Temp[1:31])
u<-min(airquality$Temp[32:61])
i<-min(airquality$Temp[62:92])
o<-min(airquality$Temp[93:123])
p<-min(airquality$Temp[124:153])
mintemp <- c(y,u,i,o,p)

