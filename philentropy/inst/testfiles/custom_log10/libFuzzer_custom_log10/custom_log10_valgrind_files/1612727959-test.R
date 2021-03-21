testlist <- list(x = 2.72566135497699e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)