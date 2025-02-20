set.seed(123)
random_sample <- sample(LETTERS, size = 20, replace = TRUE)
factor_sample <- factor(random_sample)
extracted_levels <- levels(factor_sample)[1:5]
print(extracted_levels)
