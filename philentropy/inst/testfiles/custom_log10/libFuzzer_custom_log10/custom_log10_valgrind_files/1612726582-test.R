testlist <- list(x = 3.48463730257555e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)