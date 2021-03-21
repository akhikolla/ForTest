testlist <- list(x = 1.27518343191626e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)