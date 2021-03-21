testlist <- list(x = 1.3967235807932e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)