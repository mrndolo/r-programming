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
