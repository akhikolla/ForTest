testlist <- list(x = 1.74667027774256e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)