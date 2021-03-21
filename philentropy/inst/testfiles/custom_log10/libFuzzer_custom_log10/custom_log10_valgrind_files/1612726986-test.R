testlist <- list(x = 1.80107070497281e-255)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)