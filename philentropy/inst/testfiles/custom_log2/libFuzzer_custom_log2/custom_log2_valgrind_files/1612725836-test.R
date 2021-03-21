testlist <- list(x = 8.30030285013294e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)