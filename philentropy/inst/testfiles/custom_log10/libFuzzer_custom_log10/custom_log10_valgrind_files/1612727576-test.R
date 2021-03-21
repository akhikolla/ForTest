testlist <- list(x = 1.30136891114584e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)