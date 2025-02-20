rows <- 3
columns <- 4
tables <- 2
values <- 1:(rows * columns * tables)
my_array <- array(values, dim = c(rows, columns, tables))
print(my_array)
