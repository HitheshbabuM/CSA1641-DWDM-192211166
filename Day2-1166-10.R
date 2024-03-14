diabetes <- read.csv("diabetes.csv")
plot(diabetes$Age, diabetes$BloodPressure, 
     xlab="Age", ylab="Blood Pressure",
     main="Blood Pressure vs Age", 
     col="blue", pch=19)
age_groups <- cut(diabetes$Age, breaks=c(0, 20, 40, 60, 80, 100))
bar_data <- aggregate(BloodPressure ~ age_groups, data=diabetes, mean)
barplot(bar_data$BloodPressure, 
        names.arg=levels(age_groups),
        xlab="Age Group", ylab="Average Blood Pressure",
        main="Average Blood Pressure by Age Group",
        col="green")
