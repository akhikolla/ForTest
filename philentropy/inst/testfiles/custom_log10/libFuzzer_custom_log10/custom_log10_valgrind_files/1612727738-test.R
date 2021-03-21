testlist <- list(x = 9.29614602979024e+199)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)