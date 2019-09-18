a<-5:15
a[1]
a[7]
b<-a[1]
c<-a[7]
b<c
b>c
b==c
a[2]
a[6]
a[9]
d<-a[2]
e<-a[6]
f<-a[9]
((f+d)*(f+e))/2
10*(d-e)
#Exclamation point ! is used for not/negation in R
c%%b
# %% Divides the first number by the second then gives you the remainder as output
c^d
# ^ acts as a normal mathematical power function
c%/%d
# %/% divides the first number by the second, does not show remainder, just whole number
'%myop%' <-function(q,p) {6*q*p+(8*p)}
5 %myop% 9
"andrea"-> g
{h<-12;i<-13;j<-14}
print(h)
print(i)
print(j)
4^689909
#The number is too large so Inf is returned
-4^689909
#The number is also too large to be returned but is decidedly negative
0/0
#Represents numbers that do not exist; like trying to recall the 11th number in a 10 number sequence
NULL
#Represents an empty object
switchero.if.then <- function(x) {
  if (x == "a")
    "cat"
  else if (x == "b")
    "human"
  else if (x == "c")
    "dog"
  else
    "bird"
}
k<-"kelly"
l<-as.integer(15)
m<-as.numeric(16.73)
m
typeof(m)
height<-as.factor(c("tall","short"))
n<-array(data=1:24,dim=c(4,3,2))
n
o<-matrix(data=1:10, nrow=5, ncol=,dimnames=list(c("r1","r2","r3","r4","r5"),c("c1","c2")))
o
#A matrix can only have two dimensions while an array can have many dimensions
o[4,1]
n[2,2,2]
load("C:/Users/George/Desktop/Intro to R/test1_data/test1_data.Rdata")
test1_data.Rdata
d
nrow(d)
ncol(d)
str(transect)
