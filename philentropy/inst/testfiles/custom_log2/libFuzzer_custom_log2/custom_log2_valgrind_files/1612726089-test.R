testlist <- list(x = 1.41500400968933e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)