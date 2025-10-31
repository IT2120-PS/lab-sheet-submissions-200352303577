getwd()
setwd("C:\\Users\\IT24102712\\Desktop\\Lab03")
getwd()
data<-read.csv("DATA 3.csv", header = TRUE)
fix(data)
name(data)<-c("Age","Gender","Accommodation")
data$Gender <- factor(data$Gender, c(1,2), c("Male","Female"))
data$Accommodation <-factor(data$Accommodation, c(1,2,3), c("Home","Boarded","Lodging"))
student_data <- read.csv("Exercise.csv")
head(student_data)
str(student_data)
summary(student_data$X1)
hist(student_data$X1, main="Histogram of Age", xlab="Age", col="lightblue")
table(student_data$X2)
barplot(table(student_data$X2), main="Bar Chart of Gender", xlab="Gender (1=Male, 2=Female)", ylab="Frequency", col="green")
boxplot(X1 ~ X3, data=student_data, main="Age by Accommodation Type", xlab="Accommodation (1=Type1, 2=Type2, 3=Type3)", ylab="Age", col="orange")




