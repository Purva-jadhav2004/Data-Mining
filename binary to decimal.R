xyz<-function()
 {
  num<-readline(prompt="Enter decimal number")
  binary<-function(num)
 {
 if(num>1)
 {
 binary(as.integer(num/2))
  }
 cat(as.numeric(num)%%2)
 }
 }
xyz()