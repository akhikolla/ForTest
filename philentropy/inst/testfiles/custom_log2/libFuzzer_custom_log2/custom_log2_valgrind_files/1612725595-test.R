testlist <- list(x = 6.71929278344095e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)