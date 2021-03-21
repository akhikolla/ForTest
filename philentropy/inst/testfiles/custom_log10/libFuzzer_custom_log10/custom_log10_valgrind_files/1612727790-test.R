testlist <- list(x = 2.6422101841795e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)