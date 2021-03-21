testlist <- list(x = 1.00128323796015e-307)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)