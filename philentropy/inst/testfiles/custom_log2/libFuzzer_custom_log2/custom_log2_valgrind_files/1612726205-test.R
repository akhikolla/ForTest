testlist <- list(x = -1.34765550942324e+28)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)