testlist <- list(x = 3.9106604688699e+198)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)