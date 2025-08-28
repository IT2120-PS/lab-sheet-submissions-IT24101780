setwd("C:\\Users\\Yashara\\Desktop\\IT24101780")

Delivery_Times<-read.table("Exercise - Lab 05.txt",header=TRUE,sep=",")

fix(Delivery_Times)

attach(Delivery_Times)

names(Delivery_Times)<-c("X1")

histogram<-hist(X1,main="Histogram for delivery times",breaks=seq(20,70,length=10),right=FALSE)
 
cum_freq <- cumsum(histogram$counts)
upper_bounds <- histogram$breaks[-1]


plot(
  upper_bounds, cum_freq, type = "o",
  main = "Cumulative Frequency Polygon ",
  xlab = "Delivery Time",
  ylab = "Cumulative Frequency",
  
)




