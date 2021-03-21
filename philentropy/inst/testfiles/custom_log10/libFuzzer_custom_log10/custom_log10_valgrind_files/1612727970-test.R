testlist <- list(x = 2.44226530052245e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)