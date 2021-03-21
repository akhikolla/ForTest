testlist <- list(x = 4.6847304538667e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)