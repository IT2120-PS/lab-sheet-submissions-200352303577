setwd("C:\\Users\\IT24102712\\Desktop\\Lab07")

#--Q1--
# The time range - 8:00 a.m. (min - 0) to 8:40 a.m. (max - 40)
# Have to find the probability between 8:10 a.m. (10) and 8:25 a.m. (25)
# P(10 < X < 25) = P(X <= 25) - P(X <= 10)
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

#--Q2--
# rate (lambda) as 1/3.
# Have to find the P(X <= 2)
pexp(2, rate = 1/3, lower.tail = TRUE)

#--Q3--
#--(i)--
# mean (100) and standard deviation (15).
# Have to find the P(X > 130)
# can find using the 'pnorm' function and set the 'lower.tail' argument to FALSE.
pnorm(130, mean = 100, sd = 15, lower.tail = FALSE)

#--(ii)--
# The 95th percentile is the score below which 95% of the values fall.
# Have to find the value (quantile) for a given probability (0.95).

qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
