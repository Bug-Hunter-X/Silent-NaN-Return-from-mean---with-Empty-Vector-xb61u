```R
# Improved code to handle empty vectors gracefully
my_vector <- numeric(0)

if (length(my_vector) == 0) {
  mean_value <- 0  # or NA, depending on your desired behavior
  print("Vector is empty. Setting mean to 0.")
} else {
  mean_value <- mean(my_vector)
  print(paste("Mean of vector:", mean_value))
}
```