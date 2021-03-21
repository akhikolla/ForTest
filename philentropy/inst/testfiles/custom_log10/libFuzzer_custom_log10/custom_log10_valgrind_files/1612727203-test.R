testlist <- list(x = 8.51906454510662e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)