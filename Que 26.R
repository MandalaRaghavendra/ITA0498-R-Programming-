data("airquality")
is_dataframe <- is.data.frame(airquality)
print(paste("Is airquality a data frame? ", is_dataframe))
ordered_airquality <- airquality[order(airquality$Month, airquality$Day), ]
final_airquality <- ordered_airquality[, !(names(ordered_airquality) %in% c("Solar.R", "Wind"))]
print(final_airquality)
