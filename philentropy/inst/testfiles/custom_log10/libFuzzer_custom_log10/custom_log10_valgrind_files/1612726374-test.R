testlist <- list(x = 3.14201047472741e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)