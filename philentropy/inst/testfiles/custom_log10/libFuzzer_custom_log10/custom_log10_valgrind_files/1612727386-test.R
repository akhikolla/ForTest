testlist <- list(x = 1.69759663361213e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)