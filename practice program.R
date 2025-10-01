 vector1 = seq(10,40 , length.out=4)
 vector2 = c(20, 10, 40, 40)
print("Original Vectors:")
"Original Vectors:" 


add= vector1+vector2
cat("Sum of vector is ",add, "\n")
sub_vector= vector1-vector2
 cat("Substraction of vector is ",sub_vector, "\n") 
mul_vector= vector1 * vector2
cat("Multiplication of vector is ",mul_vector, "\n") 
div_vector = vector1 / vector2
 print(div_vector)






multiplication_table <- function(n)
{
for (i in 1:10)
{
print(paste(n, "x", i, "=", n * i))
}
 }
multiplication_table(5)



sequence<-20:50
mean_20_to_60<-mean(20:60)
sum_51_to_91<-sum(51:91)
mean_20_to_60
sum_51_to_91


fibonacci<-numeric(10)
 fibonacci[1]<-0
fibonacci[1]<-1
 for (i in 3:10)
 {
 fibonacci[i]<-fibonacci[i-1]+fibonacci[i-2]
 }
 fibonacci




vector <- c(12, 5, 23, 8, 19)
max_value <- max(vector)
min_value <- min(vector)
max_value
min_value 



stud_name = c("Ram","Sham","Arjun","Raj")
print(stud_name) 
cat("Names in ascending order ",print(sort(stud_name)),"\n")



Reverse_Sum = function(n)
{
sum=0
 rev=0
while(n>0)
{
r = n%%10
sum= sum+r;
rev=rev*10+r
n=n%/%10
}
print(paste("Sum of digit : ",sum))
print(paste("Reverse of number : ",rev))
}
n = as.integer(readline(prompt = "Enter a number :"))
Reverse_Sum(n)





list_data <- list("Ram Sharma","Sham Varma","Raj Jadhav", "Ved Sharma") 
print(list_data) 
new_Emp <-"Kavya Anjali" 
list_data <-append(list_data,new_Emp)
print(list_data)



companies <- data.frame(Shares = c("TCS", "Reliance", "HDFC Bank", "Infosys",
"Reliance"),
Price = c(3200, 1900, 1500, 2200, 1900))
companies



A=matix(c(1,2,3,4,5,6),nrow=2,ncol=3)
B=matix(c(7,8,9,10,12),nrow=2,ncol=3)
no_of_rows=(A)
no_of_clos=(B)
add = matrix(, nrow = num_of_rows, ncol = num_of_cols)
print(A)



for(row in 1:num_of_rows)
{
for(col in 1:num_of_cols)
{
add[row, col] <- A[row, col]
B[row, col]
}
}
print(add) 




factor1 <- factor(c("A", "B", "C"))
factor2 <- factor(c("D", "E", "F")) 
concatenated_factor <- factor(c(levels(factor1), levels(factor2)))
concatenated_factor




vector1 <- c(1, 2, 3, 4, 5, 2, 6) > vector2 <- c("A", "B", "C", "D", "B", "E", "F")
data_frame <- data.frame(Vector1 = vector1, Vector2 = vector2)
duplicates <- data_frame[duplicated(data_frame) | duplicated(data_frame, fromLast = TRUE), ]
duplicates



input <- mtcars[,c('wt','mpg')]
print(head(input))

input <- mtcars[,c('wt','mpg')]

png(file = "scatterplot.png")
plot(x = input$wt,y = input$mpg,
xlab = "Weight",
ylab = "Milage",
xlim = c(2.5,5),
ylim = c(15,30),
main = "Weight vs Milage"
)




Browser <- c("Chrome", "Edge", "Firefox", "IE", "Opera", "Safari", "Others")
> Users <- c(2502.4, 150.78, 395.83, 238.05, 86.49, 387.65, 134.8)
> IB <- data.frame(Browser, Users)
> IB
 barplot(height = IB$Users, main = "2018 Internet Browser Users (in million)", xlab = "Internet Browser", ylab = "Users", names.arg = IB$Browser, border = "dark blue", col = "pink")




plot( airquality$Temp, airquality$Wind, main = "Scatter Plot: Wind Speed vs Temperature",xlab = "Temperature (Fahrenheit)", ylab = "Wind Speed (mph)", col = "blue", pch = 19)
abline(lm(airquality$Wnd ~ airquality$Temp,col="red", lwd=2)

