testlist <- list(x = NaN)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)