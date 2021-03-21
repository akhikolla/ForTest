testlist <- list(x = 1.73451626285486e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)