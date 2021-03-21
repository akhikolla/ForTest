testlist <- list(x = -7.30285833608897e+307)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)