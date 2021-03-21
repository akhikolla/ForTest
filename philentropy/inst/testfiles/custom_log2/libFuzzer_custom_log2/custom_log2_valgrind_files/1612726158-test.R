testlist <- list(x = 1.62597454369624e-260)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)