testlist <- list(x = 1.92859137247324e-168)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)