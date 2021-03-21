testlist <- list(x = 3.8280014006248e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)