testlist <- list(x = 4.24896455423472e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)