testlist <- list(x = 3.30134664551121e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)