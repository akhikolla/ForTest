testlist <- list(x = 7.35762559786784e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)