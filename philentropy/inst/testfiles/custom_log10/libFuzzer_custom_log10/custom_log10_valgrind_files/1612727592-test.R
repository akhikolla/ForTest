testlist <- list(x = 1.38241720848787e+306)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)