testlist <- list(x = 1.6259745439446e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)