testlist <- list(x = 2.30244472274938e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)