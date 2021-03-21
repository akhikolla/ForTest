testlist <- list(x = 3.63202011352121e+228)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)