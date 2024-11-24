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
