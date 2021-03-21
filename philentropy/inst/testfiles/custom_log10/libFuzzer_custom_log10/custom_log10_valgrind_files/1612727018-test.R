testlist <- list(x = -2.1841076694896e-243)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)