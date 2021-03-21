testlist <- list(x = 1.37913484380126e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)