testlist <- list(x = 1.80081054904583e-255)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)