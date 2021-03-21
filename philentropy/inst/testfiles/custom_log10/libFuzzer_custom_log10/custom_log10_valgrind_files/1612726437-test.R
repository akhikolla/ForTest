testlist <- list(x = 7.29112195165275e-304)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)