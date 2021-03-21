testlist <- list(x = 3.29541785776111e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)