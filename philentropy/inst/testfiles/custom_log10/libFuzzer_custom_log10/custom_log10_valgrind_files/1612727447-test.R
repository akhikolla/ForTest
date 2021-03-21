testlist <- list(x = 3.41547580970054e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)