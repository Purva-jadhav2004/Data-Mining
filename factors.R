stud_name<-c("Ram","Siya","Raj","Sham","Ram")
factor(stud_name)



stud_name<-c("Ram","Siya","Raj","Sham","Ram")
factor(stud_name,levels=c("Ram","Siya","Raj","Sham"))



stud_name<-c("Ram","Siya","Raj","Sham","Ram")
factor(stud_name,levels=c("Ram","Siya","Raj","Sham"),labels=c("R1","S1","R2","S2"))



stud_name<-c("Ram","Siya","Raj","Sham","Ram")
factor(stud_name,levels=c("Ram","Siya","Raj","Sham"),exclude="Sham")



compass <- c("East","West","East","North")
data <- factor(compass)
data
data[4]
data[c(2,3)]
data[-1]
data[c(TRUE, FALSE, TRUE, TRUE)]

fact1<-factor(letters[1:3])
print("factor1:")
print(fact1)

sapply(fact1,class)

fact2<-factor(c(1:4))
print("Factor2:")
print(fact2)
level1 <- levels(fact1)[fact1]
level2 <- levels(fact2)[fact2]
combined <- factor(c( level1,level2 ))
print ("Combined Factor : ")
print (combined)
sapply(combined,class)




 vector1 = seq(10,40 , length.out=4)
 vector2 = c(20, 10, 40, 40)
print("Original Vectors:")
"Original Vectors:" 