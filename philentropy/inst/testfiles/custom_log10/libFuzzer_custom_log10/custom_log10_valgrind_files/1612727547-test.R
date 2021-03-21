testlist <- list(x = 8.06358400566803e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)