# Define the marks scored by the student
marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)

# Plot the data points using a histogram
par(mfrow = c(2, 1))  # Set up a 2x1 grid for plots

# (a) Equal-frequency (equi-depth) partitioning
hist(marks, breaks = "FD", main = "Histogram with Equal-Frequency Partitioning",
     xlab = "Marks", ylab = "Frequency")

# (b) Equal-width partitioning
hist(marks, breaks = "Sturges", main = "Histogram with Equal-Width Partitioning",
     xlab = "Marks", ylab = "Frequency")
