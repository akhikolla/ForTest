testlist <- list(x = 1.17389648641534e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)