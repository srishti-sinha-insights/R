m = c(4,9,6,7)
n = c("neon","night","nepal","nilgeeri")
o = c("orange","owl","ox","olx")
p = c("pink","panthor","pursue","popcorn")
l = data.frame(m,n,o,p)
l
l[2:4,c(1,4)]

mtcars[1,2]
mtcars["Datsun 710","wt"]
nrow(mtcars)
ncol(mtcars)
mtcars[10,c(3:7)]
Fia = mtcars["Fiat 128",c(3:6)]
Fia
Mer = mtcars["Merc 450SLC",c(3:6)]
Mer
lin = mtcars["Lincoln Continental",c(3:6)]
lin
result = rbind(Fia,Mer,lin)
result
