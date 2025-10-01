Employee<-list("Purva","Neha","Shruti","Shibhangi")
cat("Employee list:")
print(Employee)
Employee<-append(Employee,"ABC")
cat("\nAdd employee at the end of the list:\n")
print(Employee)
Employee<-Employee[-3]
cat("\nAfter remove 3rd element of the list\n")
print(Employee)
