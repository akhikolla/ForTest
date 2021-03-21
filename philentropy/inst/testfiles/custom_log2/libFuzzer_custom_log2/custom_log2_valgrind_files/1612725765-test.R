testlist <- list(x = 1.27468936627042e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)