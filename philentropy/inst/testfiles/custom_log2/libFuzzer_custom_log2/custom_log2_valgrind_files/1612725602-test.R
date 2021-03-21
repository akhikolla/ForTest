testlist <- list(x = 1.62597544981949e-260)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)