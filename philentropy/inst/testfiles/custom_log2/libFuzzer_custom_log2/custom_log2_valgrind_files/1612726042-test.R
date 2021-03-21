testlist <- list(x = 1.32706032472959e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)