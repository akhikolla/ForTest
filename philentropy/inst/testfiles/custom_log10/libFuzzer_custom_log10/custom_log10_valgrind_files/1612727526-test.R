testlist <- list(x = 3.37071346218732e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)