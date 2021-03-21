testlist <- list(x = -3.68940727014841e-74)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)