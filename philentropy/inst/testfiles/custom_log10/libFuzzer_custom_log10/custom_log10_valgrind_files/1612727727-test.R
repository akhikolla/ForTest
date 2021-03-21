testlist <- list(x = 1.74736196964674e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)