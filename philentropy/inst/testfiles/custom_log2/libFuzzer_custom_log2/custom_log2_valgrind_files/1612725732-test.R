testlist <- list(x = 3.36874115212912e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)