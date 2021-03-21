testlist <- list(x = 1.34336449104235e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)