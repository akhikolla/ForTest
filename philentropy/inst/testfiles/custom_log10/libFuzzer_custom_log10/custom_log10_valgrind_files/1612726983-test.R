testlist <- list(x = -3.17678814184056e-277)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)