matrix_5x4 <- matrix(1:20, nrow = 5, ncol = 4)
print("5 x 4 Matrix:")
print(matrix_5x4)
matrix_3x3 <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE,
                     dimnames = list(c("Row1", "Row2", "Row3"), 
                                     c("Col1", "Col2", "Col3")))
print("3 x 3 Matrix with Labels:")
print(matrix_3x3)
matrix_2x2 <- matrix(1:4, nrow = 2, ncol = 2, byrow = FALSE,
                     dimnames = list(c("Row1", "Row2"), 
                                     c("Col1", "Col2")))
print("2 x 2 Matrix with Labels:")
print(matrix_2x2)
