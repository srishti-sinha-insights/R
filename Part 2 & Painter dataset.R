L = mtcars$carb ==2
L[3:10]
library(MASS)
head(painters)
M = painters$School == "A"
rownames(painters)[M][5:10]
P = painters$Colour == 4
rownames(painters)[M&P]
Q = painters$Drawing == 16
rownames(painters)[M|P|Q][2:5]
help("painters")
