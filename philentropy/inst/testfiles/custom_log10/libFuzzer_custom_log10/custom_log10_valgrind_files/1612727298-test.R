testlist <- list(x = 2.6461938652295e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)