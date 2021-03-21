testlist <- list(x = -1.26836459270826e-30)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)