testlist <- list(x = 1.39069238152618e-308)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)