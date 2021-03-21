testlist <- list(x = 1.29494605774991e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)