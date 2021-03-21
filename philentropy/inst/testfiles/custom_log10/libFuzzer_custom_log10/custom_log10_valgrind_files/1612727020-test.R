testlist <- list(x = 1.08901949656328e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)