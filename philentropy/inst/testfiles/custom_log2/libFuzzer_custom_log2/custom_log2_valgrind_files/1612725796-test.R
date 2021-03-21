testlist <- list(x = 2.17719908152862e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)