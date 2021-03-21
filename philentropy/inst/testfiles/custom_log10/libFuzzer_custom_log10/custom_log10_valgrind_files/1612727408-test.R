testlist <- list(x = 2.12650794626531e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)