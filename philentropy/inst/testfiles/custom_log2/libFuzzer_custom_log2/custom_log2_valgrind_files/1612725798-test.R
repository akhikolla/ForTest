testlist <- list(x = 2.21534094938757e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)