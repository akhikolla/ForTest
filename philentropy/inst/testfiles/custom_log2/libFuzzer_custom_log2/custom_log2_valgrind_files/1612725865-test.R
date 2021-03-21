testlist <- list(x = 7.96396173293876e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)