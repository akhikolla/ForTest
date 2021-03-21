testlist <- list(x = 1.38437193964717e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)