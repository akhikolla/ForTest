testlist <- list(x = 3.29616389688633e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)