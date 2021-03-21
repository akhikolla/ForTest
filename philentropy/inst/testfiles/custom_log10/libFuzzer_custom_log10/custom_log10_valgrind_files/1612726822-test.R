testlist <- list(x = 1.31273242100019e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)