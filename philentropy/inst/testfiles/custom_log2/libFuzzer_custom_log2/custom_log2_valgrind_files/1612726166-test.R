testlist <- list(x = -5.04975683349975e-195)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)