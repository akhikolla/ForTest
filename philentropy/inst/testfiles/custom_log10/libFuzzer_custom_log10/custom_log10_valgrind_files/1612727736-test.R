testlist <- list(x = 1.91035422620976e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)