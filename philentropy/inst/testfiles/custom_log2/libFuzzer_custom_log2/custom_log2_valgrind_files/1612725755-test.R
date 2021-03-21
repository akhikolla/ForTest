testlist <- list(x = 1.28358254789556e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)