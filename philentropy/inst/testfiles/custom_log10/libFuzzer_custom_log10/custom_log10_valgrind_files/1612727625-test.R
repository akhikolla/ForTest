testlist <- list(x = 1.80107070497287e-255)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)