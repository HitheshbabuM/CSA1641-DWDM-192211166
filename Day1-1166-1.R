
intervals <- c(1, 5, 15, 20, 50, 80, 110)
frequencies <- c(200, 450, 300, 1500, 700, 44)
midpoints <- (intervals[-1] + intervals[-length(intervals)]) / 2
data <- rep(midpoints, frequencies)
median_value <- median(data)
print(paste("Approximate Median Value:", median_value))
