testlist <- list(x = 2.68188713875545e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)