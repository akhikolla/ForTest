testlist <- list(x = -2.95267061711021e+159)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)