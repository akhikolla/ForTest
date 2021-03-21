testlist <- list(x = 9.37291936725429e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)