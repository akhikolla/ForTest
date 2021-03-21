testlist <- list(x = -7.89695893725447e-84)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)