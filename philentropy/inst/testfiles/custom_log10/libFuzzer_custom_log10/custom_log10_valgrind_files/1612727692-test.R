testlist <- list(x = 2.3926117031154e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)