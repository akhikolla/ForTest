testlist <- list(x = 8.92489319913998e+252)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)