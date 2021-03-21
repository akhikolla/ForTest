testlist <- list(x = 5.69657689654957e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)