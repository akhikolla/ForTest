testlist <- list(x = 1.53160350210786e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)