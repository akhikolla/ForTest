testlist <- list(x = 1.39030072739727e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)