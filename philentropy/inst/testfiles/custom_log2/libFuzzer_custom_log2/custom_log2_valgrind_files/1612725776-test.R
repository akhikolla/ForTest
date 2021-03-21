testlist <- list(x = -2.49833539069496e-127)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)