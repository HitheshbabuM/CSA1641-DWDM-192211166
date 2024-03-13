age <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 
         33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
mean_age <- mean(age)
median_age <- median(age)
mode_age <- names(sort(table(age), decreasing = TRUE))[1]
midrange_age <- (min(age) + max(age)) / 2
q1 <- quantile(age, 0.25)
q3 <- quantile(age, 0.75)


print(paste("Mean of the data:", mean_age))
print(paste("Median of the data:", median_age))
print(paste("Mode of the data:", mode_age))
print(paste("Midrange of the data:", midrange_age))
print(paste("First quartile (Q1):", q1))
print(paste("Third quartile (Q3):", q3))
