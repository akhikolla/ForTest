testlist <- list(x = 2.6461938652295e-260)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)