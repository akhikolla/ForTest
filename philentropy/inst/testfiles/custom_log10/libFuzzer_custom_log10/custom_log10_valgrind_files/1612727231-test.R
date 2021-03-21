testlist <- list(x = -5.48612406879369e+303)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)