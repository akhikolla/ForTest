testlist <- list(x = 2.13360045544711e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)