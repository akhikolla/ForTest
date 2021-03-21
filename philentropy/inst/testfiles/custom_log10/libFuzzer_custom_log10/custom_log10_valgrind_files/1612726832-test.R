testlist <- list(x = 8.65397105703434e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)