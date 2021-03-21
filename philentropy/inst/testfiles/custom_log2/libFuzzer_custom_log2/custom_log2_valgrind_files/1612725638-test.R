testlist <- list(x = -6.3219126011292e+37)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)