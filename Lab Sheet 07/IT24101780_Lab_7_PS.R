setwd("C:\\Users\\Yashara\\Desktop\\IT24101780_Lab_7_PS")

#Part 1
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

#Part2
pexp(2, rate = 1/3, lower.tail = TRUE)

#Part3
#1
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)
#2
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
