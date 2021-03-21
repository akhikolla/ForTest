testlist <- list(x = 1.68268877660612e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)