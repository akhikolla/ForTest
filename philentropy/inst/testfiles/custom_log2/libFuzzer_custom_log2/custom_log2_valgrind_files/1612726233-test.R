testlist <- list(x = 1.79365592066206e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)