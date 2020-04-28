x<-c(0.15,2,0.234,3.12,0.453,8.12,0.2,0.1,0.123,41.2,0.322,30.19, 20.1,12,42.1,14.23,23,34.2,37.4,29.8)

#Sum of elements 
sum(x)

#Product of elements
prod(x)

#Max of elements 
max(x)

#Min of elements 
min(x)

#Range of elements 
range(x)

#Length of elements 
length(x)

#Mean value of elements 
mean(x)

#Median value of elements 
median(x)

#Variance of elements 
var(x)

#Standard deviation of elements
sd(x)

#Plotting elements
plot(x) 

#Plotting with multiple arrays
a<-c(0.2,3,2.3,4,5,6,7,8)
b<-c(1,2,3,3.4,3.2,6.2,0.7,5.6)
plot(a,b) 
#Plotting with lines.
plot(a,b,alim=range(0:10),blim=range(0:10),type='b',main="a vs b")

#Different chart options:
pie(x) 
boxplot(x) 
stripchart(x)
barplot(x) 

