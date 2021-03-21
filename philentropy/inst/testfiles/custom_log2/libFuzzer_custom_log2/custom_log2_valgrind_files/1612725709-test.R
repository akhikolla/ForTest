testlist <- list(x = 1.54622784522477e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)