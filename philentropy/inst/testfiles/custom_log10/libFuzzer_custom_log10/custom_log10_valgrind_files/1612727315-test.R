testlist <- list(x = 1.2840766135414e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)