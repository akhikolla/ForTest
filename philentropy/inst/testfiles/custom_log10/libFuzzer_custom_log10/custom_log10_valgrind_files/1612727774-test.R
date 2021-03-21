testlist <- list(x = -9.25783434645341e+303)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)