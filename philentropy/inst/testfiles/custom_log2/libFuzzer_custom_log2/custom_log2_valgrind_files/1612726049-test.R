testlist <- list(x = 2.64617829791903e-260)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)