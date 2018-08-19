# Data Structures

#Vectors----
#can save only 1 data type. 
v1 = 1:100000
v2 = c(1,4,5,10)
class(v1) #find the data type
class(v2) # numeric data type for specific characters
v3 = c('a','Bhanu','vishnu')
v3  #print vector
class(v3)
v4 = c(TRUE,FALSE,T,F,T)
class(v4)

#summary on vectors
mean(v1)
median(v1)
sd(v1)
var(v1)
hist(v1)
hist(women$height)
v2[v2>5]

x1 = rnorm(60, mean=60, sd=10)
x1
plot(x1)
hist(x1)
plot(density(x1)) #draw a normal dist curve
abline(v=60) #draw a vertical line
#rectagles & density togeather
hist(x1, freq=F) #Frequency=False
lines(density(x1)) #get bars and norm dist togeather(to join 2 curves)
hist(x1, breaks=10, col=1:10) #to define number of rectangles in hist
length(x1)
sd(x1)
?sample
x2=LETTERS[5:20]
x2

set.seed(12) # to get the set of pattern throughout.between () should always be a number
y1=sample(x2)
y1
set.seed(12)
y1

(y2=sample(x2,size=5))#round brackets for assign & print
gender=sample(c('M','F'), size=60) #error bcoz oly 2 values but need 60 samples
(gender=sample(c('M','F'), size=60, replace=TRUE))#samplig with replacement
(gender=sample(c('M','F'), size=60, replace=TRUE, prob=c(.6,.4)))
table(gender) #no. of values of each variable
(t1=table(gender)) 
prop.table(t1) #percentage of each variable
pie(t1)

(gender=sample(c('M','F'), size=60, replace=TRUE, prob=c(.6,.4)))
table(gender) #no. of values of each variable
(t1=table(gender)) 
prop.table(t1) #percentage of each variable
barplot(t1)
barplot(t1,col=1:2)#colors
barplot(t1,col=1:2,horiz=T)#horizotal bars




#matrix----

#array----

