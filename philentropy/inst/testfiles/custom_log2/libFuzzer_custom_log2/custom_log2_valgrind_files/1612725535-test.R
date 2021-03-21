testlist <- list(x = 2.47551591848757e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)