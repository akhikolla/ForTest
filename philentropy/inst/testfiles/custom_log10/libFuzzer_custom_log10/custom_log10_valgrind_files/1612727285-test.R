testlist <- list(x = 1.38140754577213e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)