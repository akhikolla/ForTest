testlist <- list(x = -4.65373580032827e+129)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)