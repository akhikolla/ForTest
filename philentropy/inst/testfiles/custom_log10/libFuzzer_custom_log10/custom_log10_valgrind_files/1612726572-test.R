testlist <- list(x = 3.14897680033377e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)