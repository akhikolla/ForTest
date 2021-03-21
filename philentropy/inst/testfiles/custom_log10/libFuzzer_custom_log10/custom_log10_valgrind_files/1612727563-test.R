testlist <- list(x = 1.28654694177061e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)