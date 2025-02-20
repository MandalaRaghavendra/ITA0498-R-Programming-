new_exam_data <- data.frame(
  name = c('Robert', 'Sophia'),
  score = c(10.5, 9),
  attempts = c(1, 3),
  qualify = c('yes', 'no')
)
new_rows <- data.frame(
  name = c('John', 'Emily'),
  score = c(8.5, 9.5),
  attempts = c(2, 1),
  qualify = c('no', 'yes')
)
new_exam_data <- rbind(new_exam_data, new_rows)
print(new_exam_data)
