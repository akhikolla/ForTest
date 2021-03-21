testlist <- list(x = 1.09386133989252e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)