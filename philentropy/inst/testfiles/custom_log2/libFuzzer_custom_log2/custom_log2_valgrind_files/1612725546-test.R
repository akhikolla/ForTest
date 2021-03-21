testlist <- list(x = 1.29494605774991e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)