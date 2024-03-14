data("AirPassengers")
hist(AirPassengers, xlim=c(100, 700), breaks=seq(200, 700, by=150), main="Histogram of AirPassengers Dataset", xlab="Passenger Count", ylab="Frequency")