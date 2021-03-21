testlist <- list(x = 5.57009609121421e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)