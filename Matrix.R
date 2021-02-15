
qplot(1:10,seq(1,100,by=10))

my_matrix<-matrix(1:20,nrow=4)
print(my_matrix)

my_matrix<-matrix(1:20,ncol=4)  #Elements arranged column wise

my_matrix<-matrix(1:20,ncol=4,byrow = TRUE)  #Arrange elements row wise
print(my_matrix)


new_matrix<-matrix(1:12,ncol=4,nrow=4,byrow = FALSE)
print(new_matrix)


print(new_matrix[1,])  #Access only first row

print(new_matrix[,3])  #Access only 3rd row


rownames<-c("r1","r2","r3","r4")

my_matrix[my_matrix<5]<-0   #replace element by 0 smaller than 5
print(my_matrix)

t_matrix<-t(my_matrix)    # transpose of matrix

t_matrix


rownames<-c('r1','r2','r3','r4')

my_matrix<-matrix(1:20,ncol=5)
cbind(my_matrix,rownames)    #add new column 
#For row use rbind()



r1<-c("Server","Network","Firewall")
c1<-c("Item","Seriel","Size")
m<-matrix(1:9,nrow=3,byrow = FALSE,dimnames = list(r1,c1))
m
m<-matrix(1:9,nrow=3,byrow = FALSE)
rbind(r1,m)          


