testlist <- list(x = -2.1482046286569e+139)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)