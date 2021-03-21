testlist <- list(x = 1.30345461885901e+190)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)