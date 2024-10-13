# Load the data
data <- read.csv("C:/Users/nikhi/Desktop/DS Assignments/wc-at.csv")

# Create histograms for Waist and AT data
par(mfrow = c(1, 2)) # Set up a 1x2 grid for plots
hist(data$Waist, main = "Histogram of Waist Data", xlab = "Waist Circumference")
hist(data$AT, main = "Histogram of AT Data", xlab = "Adipose Tissue")

# Conduct Shapiro-Wilk normality test on Waist and AT data
shapiro.test(data$Waist)
shapiro.test(data$AT)
