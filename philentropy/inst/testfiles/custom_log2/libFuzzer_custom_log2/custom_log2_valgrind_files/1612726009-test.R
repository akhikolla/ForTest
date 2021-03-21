testlist <- list(x = 1.39067116126737e-309)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)