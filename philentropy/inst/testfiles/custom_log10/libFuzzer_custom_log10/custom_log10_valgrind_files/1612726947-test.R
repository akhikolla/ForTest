testlist <- list(x = 2.28979664221584e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)