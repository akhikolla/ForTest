testlist <- list(x = 1.15146939419761e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)