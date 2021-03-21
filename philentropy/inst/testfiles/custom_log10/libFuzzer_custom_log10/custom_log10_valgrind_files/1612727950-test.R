testlist <- list(x = 4.6847304538667e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)