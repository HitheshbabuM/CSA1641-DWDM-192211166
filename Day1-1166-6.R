# Define the original age value
age <- 35

# (i) Min-Max Normalization
min_value <- 0
max_value <- 1
min_max_normalized <- (age - min_value) / (max_value - min_value)

# (ii) Z-Score Normalization
mean_age <- 0
standard_deviation_age <- 12.94
z_score_normalized <- (age - mean_age) / standard_deviation_age

# (iii) Normalization by Decimal Scaling
power_of_10 <- nchar(max(abs(age))) - 1
decimal_scaled <- age / 10^power_of_10

# Print the results
print(paste("Min-Max Normalized value:", min_max_normalized))
print(paste("Z-Score Normalized value:", z_score_normalized))
print(paste("Normalized value by Decimal Scaling:", decimal_scaled))
