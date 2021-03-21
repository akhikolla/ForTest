testlist <- list(x = 2.47472541345422e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)