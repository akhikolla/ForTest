testlist <- list(x = 7.46286158043203e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)