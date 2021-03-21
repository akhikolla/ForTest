testlist <- list(x = 3.048681474228e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)