testlist <- list(x = 1.20211112289634e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)