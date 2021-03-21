testlist <- list(x = 2.33683169169993e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)