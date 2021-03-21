testlist <- list(x = -5.48612427324756e+303)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)