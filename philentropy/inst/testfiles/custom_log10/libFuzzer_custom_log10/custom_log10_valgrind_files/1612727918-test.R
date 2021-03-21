testlist <- list(x = 1.38536007093886e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)