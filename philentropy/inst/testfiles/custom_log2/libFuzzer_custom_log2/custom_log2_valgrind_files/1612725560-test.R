testlist <- list(x = 3.23790861658519e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)