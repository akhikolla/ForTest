testlist <- list(x = 1.2984926917575e+219)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)