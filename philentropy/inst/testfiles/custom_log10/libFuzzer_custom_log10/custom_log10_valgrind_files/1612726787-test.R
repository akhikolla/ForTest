testlist <- list(x = 3.63202011352121e+228)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)