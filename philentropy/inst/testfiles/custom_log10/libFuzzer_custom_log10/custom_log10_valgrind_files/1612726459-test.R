testlist <- list(x = 1.6068002934049e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)