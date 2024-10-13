# Given data
sample_mean <- 260
population_mean <- 270
population_sd <- 90
sample_size <- 18

# Calculate t-score
t_score <- (sample_mean - population_mean) / (population_sd / sqrt(sample_size))

# Calculate degrees of freedom
df <- sample_size - 1

# Calculate probability
probability <- pt(t_score, df)
probability
