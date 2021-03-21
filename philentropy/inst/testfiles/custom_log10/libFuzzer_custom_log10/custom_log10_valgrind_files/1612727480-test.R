testlist <- list(x = 2.93484874942617e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)