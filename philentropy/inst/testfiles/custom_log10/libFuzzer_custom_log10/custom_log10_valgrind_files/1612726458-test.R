testlist <- list(x = NaN)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)