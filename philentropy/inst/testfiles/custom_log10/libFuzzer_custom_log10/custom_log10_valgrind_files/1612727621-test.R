testlist <- list(x = 6.70842333923245e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)