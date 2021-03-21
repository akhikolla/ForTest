testlist <- list(x = 5.79712617239731e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)