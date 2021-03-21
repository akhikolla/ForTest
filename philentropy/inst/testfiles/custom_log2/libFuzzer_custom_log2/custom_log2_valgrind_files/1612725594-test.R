testlist <- list(x = -3.68380079148118e+279)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)