testlist <- list(x = 1.31026209277099e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)