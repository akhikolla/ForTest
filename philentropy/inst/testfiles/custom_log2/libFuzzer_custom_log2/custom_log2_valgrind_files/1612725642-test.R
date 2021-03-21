testlist <- list(x = 1.62995977541998e-260)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)