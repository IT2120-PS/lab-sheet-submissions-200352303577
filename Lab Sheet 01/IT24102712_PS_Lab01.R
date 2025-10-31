b<-20
getwd()
setwd("C:\\Users\\IT24102712\\Desktop\\Lab01")
getwd()
10**2
10^2
10%%3
10%/%3

12<3
10>4
5>=5
6==7
7!= 9
(4<6)&(4>1)
(5>18)&(5<13)
3|2
q <- 25
func_1 <- function(){
  q<<- 40
}
func_1()
print(q)
func_1()
print(b)


install.packages("ggplot2")
library(ggplot2)
?print
vector_1 <- c(1,2,3,4)
vector_1
class(vector_1)

vector_2 <- c("M","A","L","A","N")
vector_2
class(vector_2)

vectore_3 <- c(TRUE, FALSE, TRUE, TRUE)
vectore_3
class(vectore_3)

factor_1 <-factor(1,2,3,4)
factor_1

gender <- c(0,1,1,0,0,0,1)
Gender <-factor(gender, c(0,1), c("Female", "Male"))
gender
Gender

list_1 <-list(c(1,3,5,6),"John", TRUE)
list_1
list_1[2]

name <- c("Nimal", "Kamal", "Amal")
age <- c(23,21,35)
score <- c(56,61,58)
dataframe_1 <- data.frame(Name = name, Age = age, Score = score)
dataframe_1

matrix_1 <- matrix(c(12,5,11,9), nrow = 2, ncol =2)
matrix_1
matrix_1 <- matrix(c(12,5,11,9), nrow = 2, ncol =2, byrow =TRUE)

matrix_1
