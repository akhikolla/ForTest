testlist <- list(x = 1.81679230241415e-314)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)