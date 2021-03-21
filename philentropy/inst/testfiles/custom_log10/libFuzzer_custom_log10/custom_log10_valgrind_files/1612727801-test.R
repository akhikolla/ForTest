testlist <- list(x = 2.15857280668041e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)