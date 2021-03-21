testlist <- list(x = -2.53017067697311e-98)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)