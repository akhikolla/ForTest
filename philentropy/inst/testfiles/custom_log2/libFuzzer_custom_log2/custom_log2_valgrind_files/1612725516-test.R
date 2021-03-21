testlist <- list(x = 6.39095205247539e-314)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)