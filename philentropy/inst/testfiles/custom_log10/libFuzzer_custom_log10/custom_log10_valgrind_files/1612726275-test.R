testlist <- list(x = -8.91548770139967e+304)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)