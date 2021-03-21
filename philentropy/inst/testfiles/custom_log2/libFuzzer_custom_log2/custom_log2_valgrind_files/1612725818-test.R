testlist <- list(x = 2.54592027301994e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)