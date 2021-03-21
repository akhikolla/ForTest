testlist <- list(x = 9.39614045260883e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)