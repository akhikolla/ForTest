testlist <- list(x = 2.54424044982408e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)