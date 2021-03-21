testlist <- list(x = 1.35423393525086e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)