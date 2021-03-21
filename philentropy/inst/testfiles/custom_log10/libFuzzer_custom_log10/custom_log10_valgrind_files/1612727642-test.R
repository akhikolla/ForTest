testlist <- list(x = -7.91405925073792e+269)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)