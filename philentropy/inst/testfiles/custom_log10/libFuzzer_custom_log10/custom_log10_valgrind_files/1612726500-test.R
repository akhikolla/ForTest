testlist <- list(x = 3.23785921002061e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)