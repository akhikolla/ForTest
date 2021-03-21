testlist <- list(x = -3.68380079148105e+279)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)