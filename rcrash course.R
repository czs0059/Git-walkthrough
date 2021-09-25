##the below code creates everal objects with specified values these objects are vectors with one element or one dimension
a=2+2
a
b=8-5
b
d=a*b
d
r=3
r^2
pi*r^2

##this creates a vector
v1=c(12,5,6,10,8,24,36,10,18,3)
v1
v2=c('yellow perch','largemout bass','rainbow trout',
     'lake whitefish','northern pike')
v2
##to create sequences of numbers
years=1990:2007
years
#or
v4=seq(1990,2007)
v4
# can create sequences with different increments third argument is increment of 2
v5=seq(1,20,2)
v8=seq(1,10)
#to create a repeat of a sequence ex 1,2,3,4,5
v6=rep(1:5,3)
v=6
##if you want to repeat each elemnt of sequence 3 times
v7=rep(1:5,each=3)
v7

#matricies with numbers 1-2 4 rows and 5 columns
m1=matrix(1:20,nrow=4,ncol=5)
m1
##if you want on by row basis vs column basis
m2=matrix(1:20,nrow=4,ncol=5,byrow=T)
m2
#to bind matricies together
m3=cbind(v5,v5)
m3
## to bind across rows
m4=rbind(v5,v5)
m4

## to create an array with 3 rows 2 colums and 4 matricies
a1=array(1:24,dim=c(3,2,4))
a1

##to create a data frame
df1=data.frame(v2,v8,v5)
df1
df2=data.frame(species=v2,ID=v8,count=v5)
df2
ls1=list(species=v2,ID=v8,count=v5)
ls1