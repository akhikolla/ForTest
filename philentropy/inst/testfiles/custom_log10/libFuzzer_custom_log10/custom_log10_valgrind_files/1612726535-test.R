testlist <- list(x = -1.33360225066456e+241)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)