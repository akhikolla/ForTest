testlist <- list(x = 2.64619231457933e-260)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)