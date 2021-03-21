testlist <- list(x = 2.75658986440665e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)