testlist <- list(x = 2.13858092855711e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)