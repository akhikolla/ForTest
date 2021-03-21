testlist <- list(x = 1.28061815402051e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)