testlist <- list(x = 2.07773180944528e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)