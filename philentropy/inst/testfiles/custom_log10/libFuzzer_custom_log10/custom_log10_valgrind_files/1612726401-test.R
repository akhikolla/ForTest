testlist <- list(x = 5.07899483924801e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)