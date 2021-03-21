testlist <- list(x = 1.0157989678496e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)