testlist <- list(x = 2.51746209181949e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)