testlist <- list(x = 2.60599865555424e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)