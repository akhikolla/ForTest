testlist <- list(x = 1.32781031637998e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)