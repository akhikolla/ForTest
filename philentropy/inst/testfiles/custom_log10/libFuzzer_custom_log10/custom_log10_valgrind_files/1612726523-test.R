testlist <- list(x = -4.63468064771779e+158)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)