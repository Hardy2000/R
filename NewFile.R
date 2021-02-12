
#First program

a=10
b=20
c=a+b

sample<-"hello World"
sample
._12=10
p=letters
q=LETTERS
.2var_name=10
varname=30

a=10L
a=TRUE
class(a)
typeof(a)

myInteger<-10
print(a)
print(typeof(myInteger))
print(class(myInteger))
print(length(myInteger))
print(length(sample))

xyz<-ls()
typeof(xyz)
print(ls(pattern = "Numeric"))



a=10
class(a)
a=as.character(a)
class(a)
d=as.integer(a)
d="ddd"

typeof(a)




#Vector


a=c(10,20,"a","g",30,40,50,60)
b=c(11,21,31,41,51,61)
c=c(1,2,3,4,5,6)
print(c(3:4))

class(a)
typeof(a)

b=seq(1,20)

#reverse order
seq(20,1)
#skiping by 6
seq(1,20,6)
seq(1,20,by=6)
#fitting only 6
c=seq(1,20,length=6)
length(c)

seq(along.with=c)  # here use parameter
seq_along(c)       #here use method


#repetation

a=1:20
b=seq(1,20)
a<-rep(2,times=10)
b<-rep(c(1,2,3,4,5),times=10)
c<-rep(c(1,2,3,4,5),each=10)
a
b
c


x<-1L
print(c(class(x),mode(x),storage.mode(x),typeof(x)))

print(class("abc"))
print("sachin",quote=FALSE)

y<-c(1.22355,3.455223,6.744653,8.344244)
print(y,digits = 1)
print(y,digits = 2)
print(y,digits = 3)


#Concatenation
cat("ABC","PQR","XYZ","MNO")


#Separator
z<-c("ABC","PQR","XYZ","MNO")
paste(z)
paste(z,collapse = "")
paste(z,collapse = " ")
paste(z,collapse = ".")
paste(z,collapse = ",")


#join two vector

paste(1:4,c("A","B","C"))
paste(1:4,c("A","B","C","D","E"),sep = "-")
paste(LETTERS,1:length(LETTERS),sep="-")
paste(c("A","B","C"))
paste0(c("A","B","C"))


#output format
a1=12
a2=3.6
a3="String"
sprintf("%d  integer",a1)
sprintf("%f  Float",a2)
sprintf("%s String",a3)

#operators

print(c(2**3,2^3))    #Both prints same result



x=5
y=16
y%/%x


v<-c(2,5,5,6)
t<-c(8,3,5)
print(v+t)

print(v-t)

print(v*t)
print(t*v)

print(v/t)

print(v%/%t)

print(v%%t)

print(v^t)

print(v+1)

v+c(1,2,3)

#Relational Operator

print(v>t)

print(v!=t)
print(v==t)

print(x>5&y>6)


x<-c(TRUE,FALSE,0,6)
y<-c(FALSE,TRUE,FALSE,TRUE)

x&y


v<-c(3,0,TRUE,2+2i)
t<-c(4,1,FALSE,2+3i)

print(!v)
print(v&&t)
print(v&t)



#Assignment operator input

name<-readline(prompt = "Enter Name")
age<-readline(prompt = "Enter age")
typeof(age)
age=as.integer(age)
message("Hi abc %s   age %d")


#Miscellaneous Operator

v1<-5
v2<-12
t<-1:11
print(v1 %in% t)
print(v2 %in% t)




#Missing Values

x<-c(44,NA,5,NA)
x*3
x
typeof(x)
class(x)

y<-rnorm(100)  #geneate random numbers
y
set.seed(1)  #for  specific sequence of random no 
y<-rnorm(1000) 
y

#Na Not Available
z<-rep(NA,1000)
z
my_data<-sample(c(y,z),100)
my_data
my_na<-is.na(my_data)  #print true or false
my_na
sum(my_na)   #count


#NaN not a number
sqrt(-1)
0/0   
#output NaN
1/0
#output Inf


#Accessing vector elements using position
t<-c("sun","mon","tue","wed","thurs","fri","sat")
u<-t[c(2,3,6)]
print(u)


y<-c(FALSE,TRUE,FALSE,TRUE)
y<-rnorm(100) 
y[y>0]
z<-rep(NA,100)
z
my_data<-sample(c(y,z),100)
x<-my_data
x[!is.na(x) & x>0]             #remove NA elements

-x[-c(2,10)]


#Giving Names to Vector
vect<-c(a=10,b=20,c=NA)
names(vect)
names(vect2)<-c('a','b','c')



#Exercise
set.seed(10)
a<-sample.int(100,10)
a

#Access the third and fifth element
a[c(3,5)]
#Access except 2nd and 4th
a[c(-2,-4)]
