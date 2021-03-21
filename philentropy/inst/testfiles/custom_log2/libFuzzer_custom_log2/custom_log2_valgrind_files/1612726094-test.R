testlist <- list(x = 1.32508406214622e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)