testlist <- list(x = 4.42078165322117e+262)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)