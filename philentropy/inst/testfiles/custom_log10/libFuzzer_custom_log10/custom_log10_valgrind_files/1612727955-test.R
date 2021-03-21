testlist <- list(x = 5.3171344805435e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)