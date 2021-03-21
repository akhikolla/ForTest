testlist <- list(x = 1.33545944070889e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)