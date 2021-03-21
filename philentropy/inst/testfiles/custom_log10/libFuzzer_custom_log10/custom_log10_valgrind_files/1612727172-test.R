testlist <- list(x = 1.21362470815288e+132)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)