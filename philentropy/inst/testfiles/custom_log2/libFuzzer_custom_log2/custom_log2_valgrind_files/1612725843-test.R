testlist <- list(x = 6.32898092322637e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)