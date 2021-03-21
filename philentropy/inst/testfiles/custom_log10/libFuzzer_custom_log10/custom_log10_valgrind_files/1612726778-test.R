testlist <- list(x = 1.35423393525086e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)