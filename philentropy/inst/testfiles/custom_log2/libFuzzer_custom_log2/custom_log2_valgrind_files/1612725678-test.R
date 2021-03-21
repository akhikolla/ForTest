testlist <- list(x = 4.98808800211658e+169)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)