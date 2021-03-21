testlist <- list(x = 8.28905001098326e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)