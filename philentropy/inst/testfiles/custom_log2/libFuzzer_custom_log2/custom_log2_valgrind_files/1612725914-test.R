testlist <- list(x = 1.09731979941341e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)