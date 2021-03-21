testlist <- list(x = -8.01058046642067e-113)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)