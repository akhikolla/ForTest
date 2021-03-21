testlist <- list(x = -7.55681968408027e+303)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)