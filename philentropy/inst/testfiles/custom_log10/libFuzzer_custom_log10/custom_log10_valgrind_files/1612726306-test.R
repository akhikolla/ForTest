testlist <- list(x = 1.54355989073722e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)