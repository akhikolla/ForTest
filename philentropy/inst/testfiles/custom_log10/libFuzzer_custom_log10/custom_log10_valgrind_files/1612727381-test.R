testlist <- list(x = -1.53732818170532e+173)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)