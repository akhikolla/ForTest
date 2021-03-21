testlist <- list(x = 3.00001600811263e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)