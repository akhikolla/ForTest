testlist <- list(x = -2.22737781743242e+168)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)