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
