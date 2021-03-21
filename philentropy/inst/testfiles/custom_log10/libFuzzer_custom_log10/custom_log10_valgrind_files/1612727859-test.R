testlist <- list(x = 1.77616599679928e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)