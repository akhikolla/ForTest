testlist <- list(x = 6.53867576132527e+286)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)