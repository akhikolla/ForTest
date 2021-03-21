testlist <- list(x = 6.36598737289582e-313)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)