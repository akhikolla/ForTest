testlist <- list(x = 1.27715969449962e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)