testlist <- list(x = 2.66795448754273e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)