testlist <- list(x = 1.28210035095803e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)