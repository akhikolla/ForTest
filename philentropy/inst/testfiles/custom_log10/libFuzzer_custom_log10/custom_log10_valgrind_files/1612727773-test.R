testlist <- list(x = 2.12213514964107e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)