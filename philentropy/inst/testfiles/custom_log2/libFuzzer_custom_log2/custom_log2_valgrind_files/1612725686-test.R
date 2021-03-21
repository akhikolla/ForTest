testlist <- list(x = 2.29641712187011e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)