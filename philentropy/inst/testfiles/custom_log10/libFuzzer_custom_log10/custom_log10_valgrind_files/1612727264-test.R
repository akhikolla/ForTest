testlist <- list(x = 8.0997121979214e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)