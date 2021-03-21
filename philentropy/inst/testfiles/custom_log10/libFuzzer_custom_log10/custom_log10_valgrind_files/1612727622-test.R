testlist <- list(x = 3.2257546016975e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)