testlist <- list(x = 5.51718905700377e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)