testlist <- list(x = -7.47863102831072e+240)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)