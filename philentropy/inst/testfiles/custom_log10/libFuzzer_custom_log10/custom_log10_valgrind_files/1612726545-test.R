testlist <- list(x = 5.46189571477498e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)