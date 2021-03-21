testlist <- list(x = 1.62597454393277e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)