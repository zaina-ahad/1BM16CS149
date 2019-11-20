setwd(path)
dataval=read.csv("bank.csv")
summary(dataval)
plot(dataval$age,dataval$duration)