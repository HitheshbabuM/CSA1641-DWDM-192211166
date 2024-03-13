# Define the x and y values
x_values <- c(4, 1, 5, 7, 10, 2, 50, 25, 90, 36)
y_values <- c(12, 5, 13, 19, 31, 7, 153, 72, 275, 110)

# Plot the scatter plot
plot(x_values, y_values, 
     xlab = "Number of Mobile Phones Sold", 
     ylab = "Money", 
     main = "Scatter Plot of Number of Mobile Phones Sold vs Money",
     pch = 16, # Set the point character to solid circle
     col = "blue" # Set the point color to blue
)
