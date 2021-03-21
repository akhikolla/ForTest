testlist <- list(x = -1.60283297694686e-180)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)