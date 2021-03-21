testlist <- list(x = 1.56003599189474e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)