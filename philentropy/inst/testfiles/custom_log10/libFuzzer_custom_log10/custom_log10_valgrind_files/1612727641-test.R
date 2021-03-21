testlist <- list(x = 1.49166962459255e-154)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)