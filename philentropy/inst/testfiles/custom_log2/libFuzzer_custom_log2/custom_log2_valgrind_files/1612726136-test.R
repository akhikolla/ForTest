testlist <- list(x = 1.0157989678496e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)