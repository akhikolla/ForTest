testlist <- list(x = 8.09389161054774e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)