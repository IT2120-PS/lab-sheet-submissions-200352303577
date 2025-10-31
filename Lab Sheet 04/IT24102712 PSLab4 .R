setwd("C:\\Users\\IT24102712\\Desktop\\Lab04")
#1
branch_data <- read.csv("Exercise.txt", header = TRUE)
#2
head(branch_data)
str(branch_data)
#3
boxplot(branch_data$Sales,
        main = "Boxplot of Sales",
        ylab = "Sales",
        col = "lightblue",
        border = "black")
#4
fivenum(branch_data$Advertising)

#5
IQR(branch_data$Advertising)

find_outliers <- function(x) {
  Q1 <- quantile(x, 0.25)
  Q3 <- quantile(x, 0.75)
  IQR_val <- Q3 - Q1
  outliers <- x[x < (Q1 - 1.5*IQR_val) | x > (Q3 + 1.5*IQR_val)]
  return(outliers)
}

# Check outliers in Years variable
find_outliers(branch_data$Years)



