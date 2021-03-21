testlist <- list(x = -7.9140592507382e+269)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)