mean_value <- 0
sd_value <- 1
n <- 1000 
random_numbers <- rnorm(n, mean = mean_value, sd = sd_value)
occurrences <- table(random_numbers)
print(occurrences)
