# Define the age data
age <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 
         33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)

# Calculate the first quartile (Q1)
q1 <- quantile(age, 0.25)

# Calculate the third quartile (Q3)
q3 <- quantile(age, 0.75)

# Print the results
print(paste("Roughly the first quartile (Q1):", q1))
print(paste("Roughly the third quartile (Q3):", q3))
