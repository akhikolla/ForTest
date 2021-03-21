testlist <- list(x = 1.15547132592892e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)