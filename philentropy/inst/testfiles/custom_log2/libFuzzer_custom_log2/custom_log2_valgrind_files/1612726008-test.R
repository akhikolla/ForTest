testlist <- list(x = 1.2840766135414e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)