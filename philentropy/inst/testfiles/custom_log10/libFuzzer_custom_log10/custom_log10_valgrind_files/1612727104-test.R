testlist <- list(x = -2.30331110816477e-156)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)