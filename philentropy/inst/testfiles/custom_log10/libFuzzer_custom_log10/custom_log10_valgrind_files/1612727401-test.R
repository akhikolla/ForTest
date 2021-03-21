testlist <- list(x = 6.89772896769485e-307)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)