testlist <- list(x = -1.53732764338603e+173)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)