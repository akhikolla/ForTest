testlist <- list(x = 2.77448001763879e+180)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)