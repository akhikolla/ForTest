testlist <- list(x = 1.39503398523829e-308)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)