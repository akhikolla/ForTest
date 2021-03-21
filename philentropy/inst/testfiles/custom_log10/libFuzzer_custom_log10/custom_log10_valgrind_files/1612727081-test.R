testlist <- list(x = 1.87300286338417e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)