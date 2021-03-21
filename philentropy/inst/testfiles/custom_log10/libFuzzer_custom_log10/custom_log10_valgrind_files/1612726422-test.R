testlist <- list(x = 2.11396590358288e-314)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)