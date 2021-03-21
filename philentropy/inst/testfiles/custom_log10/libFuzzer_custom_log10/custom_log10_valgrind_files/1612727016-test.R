testlist <- list(x = 3.07476814032841e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)