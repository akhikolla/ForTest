testlist <- list(x = 1.17676555526468e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)