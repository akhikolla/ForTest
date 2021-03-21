testlist <- list(x = -3.57143978277438e+250)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)