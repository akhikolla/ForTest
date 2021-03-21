testlist <- list(x = 8.2255576348362e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)