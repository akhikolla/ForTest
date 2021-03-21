testlist <- list(x = -4.83486237633933e-213)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)