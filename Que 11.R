get_unique_string_elements <- function(input_string) {
  string_elements <- unlist(strsplit(input_string, ""))
  return(unique(string_elements))
}
get_unique_vector_numbers <- function(input_vector) {
  return(unique(input_vector))
}
input_string <- "programming"
input_vector <- c(1, 2, 2, 3, 4, 4, 5)
unique_string_elements <- get_unique_string_elements(input_string)
unique_vector_numbers <- get_unique_vector_numbers(input_vector)
print(unique_string_elements)
print(unique_vector_numbers)   
