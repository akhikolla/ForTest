testlist <- list(x = 2.89259626804654e-307)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)