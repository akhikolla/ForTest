testlist <- list(x = -8.98846567431133e+307)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)