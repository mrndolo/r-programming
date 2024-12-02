y <-20
z <-y+5
print(z)

a<-10
result <- (a*4)/2
print(result)

#creating a vector
my_vector <- c(1,2,3,4,5)
print(my_vector + 2)

#another vector
vector2<- c(5,10,15)
newvector <-sum(vector2 + 3)
newvector

#sum of squared differences from the mean
x<-c(1,-1,3.5,2)
x
varofx<-sum((x-mean(x))^2)
varofx

# creating sequences
# a simple sequence form -3 to 5
x<- -3:5
x

#a sequence from 2 to 6 with increments of 0.4
x<- seq(from = 2, to=4, by=0.4)
x
#a sequence from 1 to 5 with increments of 2
x<-seq(from=1,to=5,by=2)
x
#generate a sequence of a specified length
x<-seq(from=-1,to=1,length=6)
x
#repeating elements in a vector
#repeat each element of the vector (2 to 5) three times
x<-rep(2:5, each=3)
x
x<-rep(1:3, each=2)
x

#handling special values
#creating a vector with special values
#special values include inf(infinity), -inf(negative infinity), and NaN (not a number)
v <- c(0,Inf,-Inf,NaN)
v
#checking for finite values
#returns true for finite values
is.finite(v)
is.nan(v)
is.na(v)
#combining vectors
x<-1:10
y<-11:20
rbind(x,y)
cbind(x,y)
#subsetting also known as slicing
#indexing starts from 1
x<-c(5,9,2,14,-4)
x[3]
x[3:length(x)]
#coercion
x<-c("1","b","3")
as.numeric(x)
#FACTORS
#Factors are useful for storing categorical data
#Creating a factor
colors <- factor(c("Red","Blue","Green","Red","Blue"))
print(colors)
#checking the levels
levels(colors)
#In the background, R stores these levels as integers and keeps a map to keep track of the labels.
#This is more efficient than storing all the characters
#Creating an ordered factor
satisfaction<-factor(c("low","medium","high","medium","low"))
levels=c("low","medium","high",ordered=TRUE)
print(satisfaction)
#some important functions may be required in data analysis
#example vector
x<-c(5,2,9,1,7)
#get the maximum value
max(x)
#get the index of the maximum value
which.max(x)
#which
x<-c(TRUE, FALSE, TRUE, FALSE)
which(x)
#match and %in%
x<-c("a","b","c","a")
y<-c("b","c","d")
match(x,y)
#This function tells us which indexes of a second vector match each of the entries of a first vector
x<-c("a","b","c","a")
y<-c("b","c","d")
x%in%y
#if rather than an index we want a logical
#that tells us whether or not each element
#of a first vector is in a second
#we can use the function %in%
