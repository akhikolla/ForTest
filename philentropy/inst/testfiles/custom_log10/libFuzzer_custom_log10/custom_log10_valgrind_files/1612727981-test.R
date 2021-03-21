testlist <- list(x = -1.77548498085417e-64)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)