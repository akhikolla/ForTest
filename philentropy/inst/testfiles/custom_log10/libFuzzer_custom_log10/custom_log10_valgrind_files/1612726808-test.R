testlist <- list(x = -1.46643295044701e-238)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)