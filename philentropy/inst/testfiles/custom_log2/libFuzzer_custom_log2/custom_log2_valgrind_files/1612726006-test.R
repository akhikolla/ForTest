testlist <- list(x = 5.58689432317282e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)