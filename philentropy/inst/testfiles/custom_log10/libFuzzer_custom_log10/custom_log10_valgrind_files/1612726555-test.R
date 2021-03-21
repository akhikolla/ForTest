testlist <- list(x = 4.1041390975108e-207)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)