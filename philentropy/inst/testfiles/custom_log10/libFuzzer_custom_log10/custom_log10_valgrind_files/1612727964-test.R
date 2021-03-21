testlist <- list(x = 2.28604174330745e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)