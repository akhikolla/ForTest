testlist <- list(x = 7.58983645141323e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)