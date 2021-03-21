testlist <- list(x = 1.39556024123059e-308)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)