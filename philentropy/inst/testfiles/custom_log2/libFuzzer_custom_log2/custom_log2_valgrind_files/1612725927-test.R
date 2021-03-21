testlist <- list(x = 1.28901726999981e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)