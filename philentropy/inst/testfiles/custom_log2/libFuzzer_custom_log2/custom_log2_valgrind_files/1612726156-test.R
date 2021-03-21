testlist <- list(x = 1.34237635975067e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)