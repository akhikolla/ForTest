testlist <- list(x = 4.44412048434201e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)