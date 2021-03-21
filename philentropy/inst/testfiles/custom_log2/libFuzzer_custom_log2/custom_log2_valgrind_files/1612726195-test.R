testlist <- list(x = 1.07027184923804e-309)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)