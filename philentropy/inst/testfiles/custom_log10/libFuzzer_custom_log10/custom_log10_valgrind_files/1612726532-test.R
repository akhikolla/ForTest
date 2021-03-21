testlist <- list(x = 3.09829366015128e+227)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)