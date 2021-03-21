testlist <- list(x = 8.70018274300702e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)