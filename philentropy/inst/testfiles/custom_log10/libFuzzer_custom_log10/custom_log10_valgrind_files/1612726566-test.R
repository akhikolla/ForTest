testlist <- list(x = -1.00239371569686e+120)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)