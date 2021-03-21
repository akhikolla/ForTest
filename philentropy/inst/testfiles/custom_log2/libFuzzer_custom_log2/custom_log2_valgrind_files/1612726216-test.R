testlist <- list(x = 3.64469672236317e+88)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)