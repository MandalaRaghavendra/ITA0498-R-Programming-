fibonacci_numbers <- function(n) {
  fib_sequence <- numeric(n)  
  fib_sequence[1] <- 0       
  for (i in 3:n) {
    fib_sequence[i] <- fib_sequence[i - 1] + fib_sequence[i - 2]
  }
  return(fib_sequence)
}
first_10_fib <- fibonacci_numbers(10)
print(first_10_fib)
