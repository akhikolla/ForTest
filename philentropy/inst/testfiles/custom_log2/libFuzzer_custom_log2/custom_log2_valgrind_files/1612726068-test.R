testlist <- list(x = 2.63539556148179e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)