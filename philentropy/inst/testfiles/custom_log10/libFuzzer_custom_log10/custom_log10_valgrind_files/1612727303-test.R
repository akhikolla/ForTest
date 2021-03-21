testlist <- list(x = 1.29642825468743e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)