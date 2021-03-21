testlist <- list(x = 1.33496537506305e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)