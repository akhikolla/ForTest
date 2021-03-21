testlist <- list(x = 1.38241720718501e+306)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)