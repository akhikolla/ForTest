testlist <- list(x = 3.11132899812067e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)