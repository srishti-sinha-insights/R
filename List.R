n = c(5,6,9,4)
s = c("aa","bb","dd","ee")
b = c(TRUE,FALSE,FALSE,TRUE)
x = list(n,s,b,3)
x[2]
x[[2]][x[[3]]]
x[[1]][3]=7
x[1]
s
#The data has only registered in the the x list not in the main part 
x
j = list(Jane=c(5,9,8,7),john = c("mm","nn","kk","ll"))
j
attach(j)
Jane
detach(j)
j
