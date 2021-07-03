
#Discretization
library(readr)

iris <-read.csv("C:\\Users\\hp\\Desktop\\DataSets\\iris.csv")

str(iris)

attach(iris)

#Discretizing sepal length
min(iris$Sepal.Length)
max(iris$Sepal.Length)

iris$Sepal_l <- cut(iris$Sepal.Length ,breaks = c(4,6,8))

#Discretizing sepal width
min(iris$Sepal.Width)
max(iris$Sepal.Width)


iris$Sepal_W <- cut(iris$Sepal.Width ,breaks = c(1,3,5))

#Discretizing petal length
min(iris$Petal.Length)
max(iris$Petal.Length)

iris$petal_L <- cut(iris$Petal.Length ,breaks = c(1,3,5,7))

#Discretizing petal width
min(iris$Petal.Width)
max(iris$Petal.Width)

iris$petal_W <- cut(iris$Petal.Width ,breaks = c(0,1,2,3))





