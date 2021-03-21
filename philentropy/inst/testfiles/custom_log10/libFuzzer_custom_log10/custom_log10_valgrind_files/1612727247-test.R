testlist <- list(x = 2.16012602259013e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)