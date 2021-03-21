testlist <- list(x = 6.81563558438e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)