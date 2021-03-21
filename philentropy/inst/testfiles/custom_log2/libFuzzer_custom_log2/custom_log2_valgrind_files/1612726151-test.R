testlist <- list(x = 6.27117524266294e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)