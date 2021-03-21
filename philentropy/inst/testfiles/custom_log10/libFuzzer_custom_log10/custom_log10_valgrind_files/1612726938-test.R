testlist <- list(x = 2.4682531534937e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)