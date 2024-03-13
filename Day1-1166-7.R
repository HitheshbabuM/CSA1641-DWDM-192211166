# Define the vector of pencil counts
pencil_counts <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)

# Calculate mean
mean_pencils <- mean(pencil_counts)

# Calculate median
median_pencils <- median(pencil_counts)

# Calculate mode
# Since R doesn't have a built-in mode function, we can define a custom function
mode_pencils <- function(x) {
  tab <- table(x)
  mode_value <- as.numeric(names(tab)[tab == max(tab)])
  if (length(mode_value) > 1) {
    return("No unique mode")
  } else {
    return(mode_value)
  }
}

mode_result <- mode_pencils(pencil_counts)

# Print results
print(paste("Mean number of pencils:", mean_pencils))
print(paste("Median number of pencils:", median_pencils))
print(paste("Mode number of pencils:", mode_result))
