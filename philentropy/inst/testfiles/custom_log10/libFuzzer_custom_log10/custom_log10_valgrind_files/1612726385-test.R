testlist <- list(x = -1.99385440838111e+81)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)