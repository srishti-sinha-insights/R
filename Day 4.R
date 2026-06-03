A = matrix(c(10,20,1,2,4,8,5,10),nrow = 2)
A
C = matrix(c(1,2,3,3,6,9,5,10,15,12,24,36),nrow = 4,byrow = TRUE)
C
C[2,3]
C[4,]
C[,2]
C[2,c(1:3)]

B = matrix(c(56,79,9,8,96,15,65,23),nrow = 2)
B
B-A
A*B
B/A
diag(A)
diag(C)
t(B)
cbind(A,B)
M = matrix(c(10,15,16,18),nrow = 2)
dimnames(M)=list(c("mango","orange"),c("Mahesh","Nitin"))
M

