testlist <- list(x = 2.48356399217935e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)