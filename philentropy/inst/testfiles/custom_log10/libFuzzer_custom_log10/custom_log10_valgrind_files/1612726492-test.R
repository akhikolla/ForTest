testlist <- list(x = 5.22539135171673e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)