testlist <- list(x = 1.63041663127611e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)