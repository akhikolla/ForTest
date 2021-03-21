testlist <- list(x = 1.3236018652087e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)