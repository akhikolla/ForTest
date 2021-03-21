testlist <- list(x = 2.16331583688048e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)