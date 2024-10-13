# Read the CSV file
data <- read.csv("C:/Users/nikhi/Desktop/DS Assignments/Cars.csv")

# Create histogram of MPG data
hist(data$MPG, main = "Histogram of MPG Data", xlab = "MPG", ylab = "Frequency", col = "skyblue")

# Conduct Shapiro-Wilk normality test on MPG
shapiro.test(data$MPG)
