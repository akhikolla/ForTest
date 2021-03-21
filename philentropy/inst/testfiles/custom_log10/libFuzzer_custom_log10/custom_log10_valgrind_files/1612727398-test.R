testlist <- list(x = 1.80107573642079e-226)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)