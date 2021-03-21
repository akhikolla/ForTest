testlist <- list(x = 3.81525692413757e-236)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)