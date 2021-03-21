testlist <- list(x = -2.30331110816477e-156)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)