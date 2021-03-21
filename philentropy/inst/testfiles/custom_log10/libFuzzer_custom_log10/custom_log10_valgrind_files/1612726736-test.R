testlist <- list(x = 4.29145419977707e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)