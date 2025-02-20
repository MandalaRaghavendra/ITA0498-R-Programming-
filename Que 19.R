my_vector <- c("A", "B", "C")
my_matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
sum_function <- function(vec) {
  return(sum(vec))
}
my_list <- list(NamedVector = my_vector, NamedMatrix = my_matrix, SumFunction = sum_function)
print(my_list)
