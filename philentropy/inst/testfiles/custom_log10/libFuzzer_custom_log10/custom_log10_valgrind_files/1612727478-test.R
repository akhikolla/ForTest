testlist <- list(x = -3.65829908240155e+142)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)