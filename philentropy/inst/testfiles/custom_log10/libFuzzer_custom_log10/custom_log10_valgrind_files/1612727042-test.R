testlist <- list(x = 1.51826372967015e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)