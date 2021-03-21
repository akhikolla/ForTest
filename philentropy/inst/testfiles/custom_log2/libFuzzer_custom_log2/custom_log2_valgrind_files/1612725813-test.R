testlist <- list(x = 1.16958332297109e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)