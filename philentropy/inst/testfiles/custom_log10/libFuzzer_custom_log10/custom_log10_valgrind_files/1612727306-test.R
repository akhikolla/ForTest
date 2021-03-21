testlist <- list(x = 8.28917303332908e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)