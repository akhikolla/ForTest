testlist <- list(x = 9.52311532359003e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)