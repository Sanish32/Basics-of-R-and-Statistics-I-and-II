# Week 2 Exercise 1

# In the Viewer tab:
# Press "Source" to run your code.
# Press "Run tests" to run local tests, that won't award any points but may help you to check your solutions. 
# Press "Submit to server" to submit your code and to run the tests that award points. 
# You can re-submit your code as many times you want in order to get any missing points. 

# a)
#Identifier <- NULL
Identifier <- c("HDI-578","GJH-792","ERK-301","LDF-208","SDD-455","BWA-907")
typeof(Identifier)
#Brand <- NULL
Brand <- c("Volvo","Audi","Toyota","Audi","Toyota","Skoda")
typeof(Brand)
#Year <- NULL
Year <- c(2012,2009,1999,2015,2012,2016)
#Inspected <- NULL
Inspected <- c(TRUE,TRUE,FALSE,FALSE,TRUE,TRUE)

# b)
Inspected<-as.integer(Inspected)

# c)
#cartable <- data.frame(NULL)
cartable <- data.frame(Identifier=Identifier,Brand=Brand,Year=Year,Inspected=Inspected,stringsAsFactors=FALSE)

