testlist <- list(x = -5.48612406879386e+303)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)