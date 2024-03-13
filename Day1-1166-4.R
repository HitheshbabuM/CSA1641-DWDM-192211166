# Original data
data <- c(11, 13, 13, 15, 15, 16, 19, 20, 20, 20, 21, 21, 22, 23, 24, 30, 40, 45, 45, 45, 71, 72, 73, 75)

# Define bin size
bin_size <- 5

# Function to perform smoothing by bin
smooth_by_bin <- function(data, method) rep(tapply(data, ceiling(seq_along(data)/bin_size), method), each = bin_size)

# Smoothing by bin mean
smoothed_data_mean <- smooth_by_bin(data, mean)

# Smoothing by bin median
smoothed_data_median <- smooth_by_bin(data, median)

# Smoothing by bin boundaries
bin_boundaries <- seq(min(data), max(data), by = bin_size)
smoothed_data_boundary <- bin_boundaries[sapply(data, function(x) which.min(abs(bin_boundaries - x)))]

# Print results
cat("Smoothing by Bin Mean:\n", smoothed_data_mean, "\n\n")
cat("Smoothing by Bin Median:\n", smoothed_data_median, "\n\n")
cat("Smoothing by Bin Boundaries:\n", smoothed_data_boundary, "\n\n")
