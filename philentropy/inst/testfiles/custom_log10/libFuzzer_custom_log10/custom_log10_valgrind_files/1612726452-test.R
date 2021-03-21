testlist <- list(x = 1.74835010093842e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)