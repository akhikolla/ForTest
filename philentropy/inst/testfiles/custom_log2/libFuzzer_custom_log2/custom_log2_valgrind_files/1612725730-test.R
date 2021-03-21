testlist <- list(x = 3.16814654739241e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)