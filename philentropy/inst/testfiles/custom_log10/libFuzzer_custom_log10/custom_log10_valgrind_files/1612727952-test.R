testlist <- list(x = 8.22619300325675e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)