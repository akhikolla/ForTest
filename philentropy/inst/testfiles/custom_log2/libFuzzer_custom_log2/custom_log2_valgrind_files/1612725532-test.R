testlist <- list(x = 1.59988337436312e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)